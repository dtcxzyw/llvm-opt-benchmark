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
%struct.i915_power_well = type { ptr, %struct.intel_power_domain_mask, i32, i8, i8 }
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
define dso_local noundef ptr @intel_display_power_domain_str(i32 noundef %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__intel_display_power_is_enabled(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 3264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2756
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.i915_power_well, ptr %15, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -32
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %13
  %26 = zext i32 %1 to i64
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi ptr [ %20, %25 ], [ %39, %38 ]
  %29 = phi ptr [ %19, %25 ], [ %28, %38 ]
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %26) #10, !srcloc !11
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = tail call zeroext i1 @intel_power_well_is_always_on(ptr noundef %28) #10
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef %28) #10
  br i1 %37, label %38, label %45

38:                                               ; preds = %36, %34, %27
  %39 = getelementptr i8, ptr %28, i64 -32
  %40 = load ptr, ptr %14, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %27, !llvm.loop !12

45:                                               ; preds = %38, %36, %13, %8
  %46 = phi i1 [ false, %8 ], [ %24, %13 ], [ %44, %38 ], [ false, %36 ]
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_power_well_is_always_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 452
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 440
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 7
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 3264
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2756
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.i915_power_well, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -32
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %14
  %27 = zext i32 %1 to i64
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi ptr [ %21, %26 ], [ %40, %39 ]
  %30 = phi ptr [ %20, %26 ], [ %29, %39 ]
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %27) #10, !srcloc !11
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = tail call zeroext i1 @intel_power_well_is_always_on(ptr noundef %29) #10
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef %29) #10
  br i1 %38, label %39, label %46

39:                                               ; preds = %37, %35, %28
  %40 = getelementptr i8, ptr %29, i64 -32
  %41 = load ptr, ptr %15, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %28, !llvm.loop !12

46:                                               ; preds = %39, %37, %14, %9
  %47 = phi i1 [ false, %9 ], [ %25, %14 ], [ %45, %39 ], [ false, %37 ]
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_set_target_dc_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 11) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18, !prof !15

6:                                                ; preds = %2
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.81) #10
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 314, i32 2313, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #10, !srcloc !19
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #10, !srcloc !20
  br label %47

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 2768
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ 0, %18 ], [ %36, %34 ]
  %22 = phi i32 [ %1, %18 ], [ %35, %34 ]
  %23 = getelementptr [4 x i32], ptr @sanitize_target_dc_state.states, i64 0, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i32, ptr %19, align 8
  %28 = and i32 %27, %22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %21, 1
  %32 = getelementptr [4 x i32], ptr @sanitize_target_dc_state.states, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %20
  %35 = phi i32 [ %22, %20 ], [ %33, %30 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %20, !llvm.loop !21

38:                                               ; preds = %34, %26
  %39 = phi i32 [ %22, %26 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 2764
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef nonnull %4) #10
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef nonnull %4) #10
  store i32 %39, ptr %40, align 4
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %47

46:                                               ; preds = %43
  store i32 %39, ptr %40, align 4
  br label %47

47:                                               ; preds = %46, %45, %38, %16
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_power_well(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_power_well_is_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_display_power_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8928
  %4 = tail call i64 @intel_runtime_pm_get(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %5) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %1)
  tail call void @mutex_unlock(ptr noundef %5) #10
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_power_domain_mask, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  %4 = getelementptr inbounds i8, ptr %0, i64 3224
  %5 = getelementptr i8, ptr %0, i64 3240
  call void @__bitmap_or(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef 76) #10
  %6 = zext i32 %1 to i64
  %7 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %6) #10, !srcloc !11
  %8 = icmp ult i8 %7, 2
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = zext i32 %1 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %11) #10, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %11) #10, !srcloc !23
  call void @__bitmap_or(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef 76) #10
  %12 = call i64 @_find_first_bit(ptr noundef nonnull %3, i64 noundef 76) #10
  %13 = icmp eq i64 %12, 76
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 3128
  %16 = call zeroext i1 @cancel_delayed_work(ptr noundef %15) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 3256
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8928
  %19 = getelementptr inbounds i8, ptr %0, i64 3216
  %20 = load i64, ptr %19, align 8
  store i64 0, ptr %19, align 8
  call void @intel_runtime_pm_put_raw(ptr noundef %18, i64 noundef %20) #10
  br label %52

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %22 = getelementptr inbounds i8, ptr %0, i64 3264
  %23 = getelementptr inbounds i8, ptr %0, i64 2756
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8
  %28 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %36, %26
  %30 = phi ptr [ %27, %26 ], [ %37, %36 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %28) #10, !srcloc !11
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @intel_power_well_get(ptr noundef %0, ptr noundef %30) #10
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr i8, ptr %30, i64 32
  %38 = load ptr, ptr %22, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %29, label %46, !llvm.loop !24

46:                                               ; preds = %36, %21
  %47 = getelementptr inbounds i8, ptr %0, i64 2824
  %48 = zext i32 %1 to i64
  %49 = getelementptr [76 x i32], ptr %47, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %53

52:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8928
  %4 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %3) #10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 452
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %9, i64 440
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 7
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %13, %6
  %19 = getelementptr inbounds i8, ptr %0, i64 3264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2756
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.i915_power_well, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -32
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %18
  %31 = zext i32 %1 to i64
  br label %32

32:                                               ; preds = %43, %30
  %33 = phi ptr [ %25, %30 ], [ %44, %43 ]
  %34 = phi ptr [ %24, %30 ], [ %33, %43 ]
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %31) #10, !srcloc !11
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = tail call zeroext i1 @intel_power_well_is_always_on(ptr noundef %33) #10
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef %33) #10
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %39, %32
  %44 = getelementptr i8, ptr %33, i64 -32
  %45 = load ptr, ptr %19, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %32, !llvm.loop !12

50:                                               ; preds = %43, %18
  %51 = phi i1 [ %29, %18 ], [ %49, %43 ]
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %1)
  tail call void @mutex_unlock(ptr noundef %7) #10
  br label %54

53:                                               ; preds = %50, %41, %13
  tail call void @mutex_unlock(ptr noundef %7) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %3) #10
  br label %54

54:                                               ; preds = %53, %52, %2
  %55 = phi i64 [ 0, %2 ], [ %4, %52 ], [ 0, %53 ]
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_display_power_put_async(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2752
  %6 = getelementptr inbounds i8, ptr %0, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get_raw(ptr noundef %6) #10
  %8 = icmp sgt i32 %3, -1
  %9 = select i1 %8, i32 %3, i32 100
  %10 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 2824
  %12 = zext i32 %1 to i64
  %13 = getelementptr [76 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %1)
  br label %42

17:                                               ; preds = %4
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %31, label %19, !prof !25

19:                                               ; preds = %17
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #10, !srcloc !26
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.82) #10
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 746, i32 2313, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #10, !srcloc !29
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #10, !srcloc !30
  br label %31

31:                                               ; preds = %29, %17
  %32 = getelementptr inbounds i8, ptr %0, i64 3216
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 3240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %12) #10, !srcloc !31
  %37 = getelementptr inbounds i8, ptr %0, i64 3256
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 %9)
  store i32 %39, ptr %37, align 8
  br label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 3224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %12) #10, !srcloc !31
  tail call fastcc void @queue_async_put_domains_work(ptr noundef %5, i64 noundef %7, i32 noundef %9)
  br label %42

42:                                               ; preds = %40, %35, %16
  %43 = phi i64 [ %7, %16 ], [ %7, %35 ], [ 0, %40 ]
  tail call void @mutex_unlock(ptr noundef %10) #10
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @intel_runtime_pm_put_raw(ptr noundef %6, i64 noundef %43) #10
  br label %46

46:                                               ; preds = %45, %42
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_power_domain_mask, align 8
  %4 = tail call ptr @intel_display_power_domain_str(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  %5 = getelementptr inbounds i8, ptr %0, i64 2824
  %6 = zext i32 %1 to i64
  %7 = getelementptr [76 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22, !prof !15

10:                                               ; preds = %2
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !32
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.102, ptr noundef %13, ptr noundef %21, ptr noundef %4) #10
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 594, i32 2313, i64 12) #10, !srcloc !34
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !35
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !36
  br label %22

22:                                               ; preds = %20, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 3224
  %24 = getelementptr i8, ptr %0, i64 3240
  call void @__bitmap_or(ptr noundef nonnull %3, ptr noundef %23, ptr noundef %24, i32 noundef 76) #10
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %6) #10, !srcloc !11
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %40, label %28, !prof !25

28:                                               ; preds = %22
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !37
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @dev_driver_string(ptr noundef %30) #10
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.103, ptr noundef %31, ptr noundef %39, ptr noundef %4) #10
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 599, i32 2313, i64 12) #10, !srcloc !39
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #10, !srcloc !40
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !41
  br label %40

40:                                               ; preds = %38, %22
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %7, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 3264
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 2756
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.i915_power_well, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -32
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %69

54:                                               ; preds = %62, %40
  %55 = phi ptr [ %63, %62 ], [ %49, %40 ]
  %56 = phi ptr [ %55, %62 ], [ %48, %40 ]
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %6) #10, !srcloc !11
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  call void @intel_power_well_put(ptr noundef %0, ptr noundef %55) #10
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr i8, ptr %55, i64 -32
  %64 = load ptr, ptr %43, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %54, label %69, !llvm.loop !42

69:                                               ; preds = %62, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_async_put_domains_work(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %19, label %7, !prof !25

7:                                                ; preds = %3
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #10, !srcloc !43
  %8 = getelementptr i8, ptr %0, i64 -2744
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.104) #10
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 625, i32 2313, i64 12) #10, !srcloc !45
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #10, !srcloc !46
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #10, !srcloc !47
  br label %19

19:                                               ; preds = %17, %3
  store i64 %1, ptr %4, align 8
  %20 = load ptr, ptr @system_unbound_wq, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %22 = tail call i64 @__msecs_to_jiffies(i32 noundef %2) #10
  %23 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  br i1 %23, label %36, label %24, !prof !25

24:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #10, !srcloc !48
  %25 = getelementptr i8, ptr %0, i64 -2744
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #10
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
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
declare dso_local void @intel_runtime_pm_put_raw(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_flush_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_power_domain_mask, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !22
  %3 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 3216
  %5 = load i64, ptr %4, align 8
  store i64 0, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2752
  %9 = getelementptr inbounds i8, ptr %0, i64 3224
  %10 = getelementptr i8, ptr %0, i64 3240
  call void @__bitmap_or(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %10, i32 noundef 76) #10
  call fastcc void @release_async_put_domains(ptr noundef %8, ptr noundef nonnull %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 3128
  %12 = call zeroext i1 @cancel_delayed_work(ptr noundef %11) #10
  %13 = getelementptr inbounds i8, ptr %0, i64 3256
  store i32 0, ptr %13, align 8
  call void @mutex_unlock(ptr noundef %3) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 8928
  call void @intel_runtime_pm_put_raw(ptr noundef %14, i64 noundef %5) #10
  br label %16

15:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef %3) #10
  br label %16

16:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_async_put_domains(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2752
  %4 = getelementptr i8, ptr %0, i64 6176
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 6184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 440
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 7
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !25

20:                                               ; preds = %16
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !53
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.108) #10
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.107, i32 104, i32 2313, i64 12) #10, !srcloc !55
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !56
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #10, !srcloc !57
  br label %21

21:                                               ; preds = %20, %16
  %22 = and i32 %5, 65535
  %23 = icmp ne i32 %22, 0
  %24 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %27, label %26, !prof !25

26:                                               ; preds = %21
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #10, !srcloc !58
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.106) #10
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #10, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.107, i32 112, i32 2313, i64 12) #10, !srcloc !60
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #10, !srcloc !61
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #10, !srcloc !62
  br label %27

27:                                               ; preds = %26, %21
  %28 = tail call i64 @intel_runtime_pm_get(ptr noundef %4) #10
  %29 = getelementptr inbounds i8, ptr %0, i64 472
  %30 = getelementptr i8, ptr %0, i64 488
  br label %31

31:                                               ; preds = %38, %27
  %32 = phi i64 [ 0, %27 ], [ %39, %38 ]
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %32) #10, !srcloc !11
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %32) #10, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %32) #10, !srcloc !23
  %37 = trunc i64 %32 to i32
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %3, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, 76
  br i1 %40, label %41, label %31, !llvm.loop !63

41:                                               ; preds = %38
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %3) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %1)
  tail call void @mutex_unlock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_get_in_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %4) #10, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %20, label %8, !prof !25

8:                                                ; preds = %3
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #10, !srcloc !64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.83) #10
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 875, i32 2313, i64 12) #10, !srcloc !66
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !67
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !68
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8928
  %22 = tail call i64 @intel_runtime_pm_get(ptr noundef %21) #10
  %23 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %23) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %2)
  tail call void @mutex_unlock(ptr noundef %23) #10
  %24 = zext i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %24) #10, !srcloc !31
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
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #10, !srcloc !69
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.83) #10
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #10, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 891, i32 2313, i64 12) #10, !srcloc !71
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #10, !srcloc !72
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #10, !srcloc !73
  br label %20

20:                                               ; preds = %18, %3
  %21 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef %2)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %24) #10, !srcloc !31
  br label %25

25:                                               ; preds = %23, %20
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_put_mask_in_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @__bitmap_subset(ptr noundef %2, ptr noundef %1, i32 noundef 76) #10
  br i1 %4, label %17, label %5, !prof !25

5:                                                ; preds = %3
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #10, !srcloc !74
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.84) #10
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #10, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 913, i32 2313, i64 12) #10, !srcloc !76
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #10, !srcloc !77
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #10, !srcloc !78
  br label %17

17:                                               ; preds = %15, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 2792
  %19 = getelementptr inbounds i8, ptr %0, i64 8928
  br label %20

20:                                               ; preds = %27, %17
  %21 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %21) #10, !srcloc !11
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  tail call void @mutex_lock(ptr noundef %18) #10
  %26 = trunc i64 %21 to i32
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %26)
  tail call void @mutex_unlock(ptr noundef %18) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %19) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %21) #10, !srcloc !23
  br label %27

27:                                               ; preds = %25, %20
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, 76
  br i1 %29, label %30, label %20, !llvm.loop !79

30:                                               ; preds = %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_power_domains_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6772
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 6764
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 2638
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %83, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 19
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %26 = icmp ugt i16 %13, 11
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %16, align 4
  %29 = and i32 %28, 335544320
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp ugt i16 %13, 8
  %33 = select i1 %32, i32 2, i32 0
  br label %34

34:                                               ; preds = %31, %27, %25, %22, %15, %11
  %35 = phi i32 [ 2, %11 ], [ 1, %15 ], [ 3, %22 ], [ 4, %25 ], [ 1, %27 ], [ %33, %31 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 7184
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 335544320
  %39 = icmp eq i32 %38, 0
  %40 = icmp ugt i16 %13, 10
  %41 = select i1 %40, i32 8, i32 0
  %42 = select i1 %39, i32 %41, i32 8
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
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi ptr [ %56, %54 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.109, i32 noundef %7, i32 noundef %43) #10
  br label %65

59:                                               ; preds = %49
  br i1 %52, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 8
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
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.111, i32 noundef %76) #10
  br label %83

83:                                               ; preds = %81, %1
  %84 = phi i32 [ %76, %81 ], [ 0, %1 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 2768
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %99, %83
  %87 = phi i64 [ 0, %83 ], [ %101, %99 ]
  %88 = phi i32 [ 2, %83 ], [ %100, %99 ]
  %89 = getelementptr [4 x i32], ptr @sanitize_target_dc_state.states, i64 0, i64 %87
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = and i32 %88, %84
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr [4 x i32], ptr @sanitize_target_dc_state.states, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32 [ %88, %86 ], [ %98, %95 ]
  %101 = add nuw nsw i64 %87, 1
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %86, !llvm.loop !21

103:                                              ; preds = %99, %92
  %104 = phi i32 [ %88, %92 ], [ %100, %99 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 2752
  %106 = getelementptr inbounds i8, ptr %0, i64 2764
  store i32 %104, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @__mutex_init(ptr noundef %107, ptr noundef nonnull @.str.85, ptr noundef nonnull @intel_power_domains_init.__key) #10
  %108 = getelementptr inbounds i8, ptr %0, i64 3128
  store i64 68719476704, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 3136
  store volatile ptr %109, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 3144
  store volatile ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 3152
  store ptr @intel_display_power_put_async_work, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 3160
  tail call void @init_timer_key(ptr noundef %112, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %113 = tail call i32 @intel_display_power_map_init(ptr noundef %105) #10
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br i1 %8, label %23, label %9

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
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i64 [ %4, %1 ], [ %22, %20 ]
  tail call void @mutex_unlock(ptr noundef %5) #10
  br i1 %8, label %26, label %25

25:                                               ; preds = %23
  tail call void @intel_runtime_pm_put_raw(ptr noundef %3, i64 noundef %7) #10
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @intel_runtime_pm_put_raw(ptr noundef %3, i64 noundef %24) #10
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_map_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2752
  tail call void @intel_display_power_map_cleanup(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_map_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %1 to i32
  %9 = zext i8 %7 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13, !prof !25

13:                                               ; preds = %2
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #10, !srcloc !80
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #10
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.87, ptr noundef %16, ptr noundef %24, i32 noundef %8, i32 noundef %9) #10
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #10, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1084, i32 2313, i64 12) #10, !srcloc !82
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #10, !srcloc !83
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #10, !srcloc !84
  br label %25

25:                                               ; preds = %23, %2
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.88, i32 noundef %8) #10
  %32 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %32) #10
  %33 = zext i8 %1 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  %37 = getelementptr inbounds i8, ptr %0, i64 7368
  %38 = getelementptr inbounds i8, ptr %0, i64 7512
  %39 = getelementptr inbounds i8, ptr %0, i64 7544
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %82, %30
  %42 = phi i64 [ 0, %30 ], [ %83, %82 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 26
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 1, %42
  %48 = and i64 %47, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %41
  %51 = and i64 %47, %33
  %52 = icmp ne i64 %51, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 282632, ptr %3, align 4
  store i32 282600, ptr %34, align 4
  store i32 279296, ptr %35, align 4
  store i32 279300, ptr %36, align 4
  %53 = getelementptr [4 x i32], ptr %3, i64 0, i64 %42
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %52, i32 -2147483648, i32 0
  %56 = load ptr, ptr %38, align 8
  %57 = tail call i32 %56(ptr noundef %37, i32 %54, i1 noundef zeroext true) #10
  %58 = and i32 %57, 2147483647
  %59 = or disjoint i32 %58, %55
  %60 = load ptr, ptr %39, align 8
  tail call void %60(ptr noundef %37, i32 %54, i32 noundef %59, i1 noundef zeroext true) #10
  %61 = load ptr, ptr %38, align 8
  %62 = tail call i32 %61(ptr noundef %37, i32 %54, i1 noundef zeroext false) #10
  tail call void @__const_udelay(i64 noundef 42950) #10
  %63 = load ptr, ptr %38, align 8
  %64 = tail call i32 %63(ptr noundef %37, i32 %54, i1 noundef zeroext true) #10
  %65 = and i32 %64, 1073741824
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %52, %66
  br i1 %67, label %81, label %68, !prof !25

68:                                               ; preds = %50
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #10, !srcloc !85
  %69 = load ptr, ptr %40, align 8
  %70 = tail call ptr @dev_driver_string(ptr noundef %69) #10
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 80
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
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #10, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1072, i32 2313, i64 12) #10, !srcloc !87
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #10, !srcloc !88
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #10, !srcloc !89
  br label %81

81:                                               ; preds = %77, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %82

82:                                               ; preds = %81, %41
  %83 = add nuw nsw i64 %42, 1
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %85, label %41, !llvm.loop !90

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 2240
  store i8 %1, ptr %86, align 8
  tail call void @mutex_unlock(ptr noundef %32) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_init_hw(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2752
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @icl_display_core_init(ptr noundef %0, i1 noundef zeroext %1)
  br label %144

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 335544320
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call fastcc void @bxt_display_core_init(ptr noundef %0, i1 noundef zeroext %1)
  br label %144

15:                                               ; preds = %8
  %16 = icmp eq i16 %5, 9
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 8112
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 16, i32 3
  %25 = select i1 %23, i32 287752, i32 282640
  %26 = load i16, ptr %4, align 8
  %27 = icmp ugt i16 %26, 13
  %28 = or disjoint i32 %24, 64
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = select i1 %20, i32 0, i32 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %25, i1 noundef zeroext true) #10
  %35 = xor i32 %29, -1
  %36 = and i32 %34, %35
  %37 = or i32 %36, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %31, i32 %25, i32 noundef %37, i1 noundef zeroext true) #10
  %40 = getelementptr inbounds i8, ptr %0, i64 2638
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %144, label %43

43:                                               ; preds = %17
  %44 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %44) #10
  %45 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %45) #10
  %46 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 7) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %46) #10
  tail call void @mutex_unlock(ptr noundef %44) #10
  tail call void @intel_cdclk_init_hw(ptr noundef %0) #10
  %47 = tail call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #10
  %48 = getelementptr inbounds i8, ptr %0, i64 2240
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
  br i1 %1, label %54, label %144

54:                                               ; preds = %53
  tail call void @intel_dmc_load_program(ptr noundef %0) #10
  br label %144

55:                                               ; preds = %15
  %56 = and i64 %11, 16777216
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %125, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %59) #10
  %60 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 3) #10
  %61 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 5) #10
  %62 = getelementptr inbounds i8, ptr %0, i64 3272
  store i32 83888124, ptr %62, align 8
  %63 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %60) #10
  br i1 %63, label %64, label %95

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 2624
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 24596
  %70 = getelementptr inbounds i8, ptr %0, i64 7368
  %71 = getelementptr inbounds i8, ptr %0, i64 7512
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %70, i32 %69, i1 noundef zeroext true) #10
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %80, label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %62, align 8
  %78 = or i32 %77, 134217728
  store i32 %78, ptr %62, align 8
  %79 = shl nuw nsw i32 %74, 11
  br label %80

80:                                               ; preds = %76, %64
  %81 = phi i32 [ %79, %76 ], [ 0, %64 ]
  %82 = load i32, ptr %62, align 8
  %83 = or i32 %82, %81
  store i32 %83, ptr %62, align 8
  %84 = lshr i32 %73, 4
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = or i32 %83, 268435456
  store i32 %88, ptr %62, align 8
  %89 = shl nuw nsw i32 %85, 15
  %90 = or disjoint i32 %89, 1
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i32 [ %90, %87 ], [ 1, %80 ]
  %93 = load i32, ptr %62, align 8
  %94 = or i32 %93, %92
  store i32 %94, ptr %62, align 8
  br label %95

95:                                               ; preds = %91, %58
  %96 = phi i8 [ 0, %91 ], [ 1, %58 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 3276
  store i8 %96, ptr %97, align 4
  %98 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %61) #10
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 7368
  %101 = getelementptr inbounds i8, ptr %0, i64 7512
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 %102(ptr noundef %100, i32 1598016, i1 noundef zeroext true) #10
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 15
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %62, align 8
  %108 = or i32 %107, 536870912
  store i32 %108, ptr %62, align 8
  %109 = shl nuw nsw i32 %104, 19
  %110 = or disjoint i32 %109, 2
  br label %111

111:                                              ; preds = %106, %99
  %112 = phi i32 [ %110, %106 ], [ 2, %99 ]
  %113 = load i32, ptr %62, align 8
  %114 = or i32 %113, %112
  store i32 %114, ptr %62, align 8
  br label %115

115:                                              ; preds = %111, %95
  %116 = phi i8 [ 0, %111 ], [ 1, %95 ]
  %117 = getelementptr i8, ptr %0, i64 3277
  store i8 %116, ptr %117, align 1
  %118 = icmp eq ptr %0, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi ptr [ %121, %119 ], [ null, %115 ]
  %124 = load i32, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %123, i32 noundef 2, ptr noundef nonnull @.str.117, i32 noundef %124) #10
  tail call void @mutex_unlock(ptr noundef %59) #10
  tail call fastcc void @assert_isp_power_gated(ptr noundef %0)
  br label %144

125:                                              ; preds = %55
  %126 = and i64 %11, 2097152
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %129) #10
  tail call fastcc void @vlv_cmnlane_wa(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %129) #10
  tail call fastcc void @assert_ved_power_gated(ptr noundef %0)
  tail call fastcc void @assert_isp_power_gated(ptr noundef %0)
  br label %144

130:                                              ; preds = %125
  %131 = and i64 %11, 12582912
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  tail call fastcc void @hsw_assert_cdclk(ptr noundef %0)
  %134 = getelementptr inbounds i8, ptr %0, i64 8112
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, -1
  tail call fastcc void @intel_pch_reset_handshake(ptr noundef %0, i1 noundef zeroext %136)
  br label %144

137:                                              ; preds = %130
  %138 = and i64 %11, 1048576
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 8112
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, -1
  tail call fastcc void @intel_pch_reset_handshake(ptr noundef %0, i1 noundef zeroext %143)
  br label %144

144:                                              ; preds = %140, %137, %133, %128, %122, %54, %53, %17, %14, %7
  %145 = getelementptr inbounds i8, ptr %0, i64 2776
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %160, label %148, !prof !25

148:                                              ; preds = %144
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #10, !srcloc !91
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @dev_driver_string(ptr noundef %150) #10
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = load ptr, ptr %152, align 8
  br label %158

158:                                              ; preds = %156, %148
  %159 = phi ptr [ %157, %156 ], [ %154, %148 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %151, ptr noundef %159, ptr noundef nonnull @.str.89) #10
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #10, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1948, i32 2313, i64 12) #10, !srcloc !93
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #10, !srcloc !94
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #10, !srcloc !95
  br label %160

160:                                              ; preds = %158, %144
  %161 = getelementptr inbounds i8, ptr %0, i64 8928
  %162 = tail call i64 @intel_runtime_pm_get(ptr noundef %161) #10
  %163 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %163) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %163) #10
  store i64 %162, ptr %145, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 6772
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %0, i64 2784
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %183, label %171, !prof !25

171:                                              ; preds = %167
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #10, !srcloc !96
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @dev_driver_string(ptr noundef %173) #10
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %175, align 8
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi ptr [ %180, %179 ], [ %177, %171 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %174, ptr noundef %182, ptr noundef nonnull @.str.90) #10
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #10, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1954, i32 2313, i64 12) #10, !srcloc !98
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #10, !srcloc !99
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #10, !srcloc !100
  br label %183

183:                                              ; preds = %181, %167
  %184 = tail call i64 @intel_runtime_pm_get(ptr noundef %161) #10
  tail call void @mutex_lock(ptr noundef %163) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %163) #10
  store i64 %184, ptr %168, align 8
  br label %185

185:                                              ; preds = %183, %160
  tail call void @mutex_lock(ptr noundef %163) #10
  %186 = getelementptr inbounds i8, ptr %0, i64 3264
  %187 = getelementptr inbounds i8, ptr %0, i64 2756
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  %191 = load ptr, ptr %186, align 8
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi ptr [ %194, %192 ], [ %191, %190 ]
  tail call void @intel_power_well_sync_hw(ptr noundef %0, ptr noundef %193) #10
  %194 = getelementptr i8, ptr %193, i64 32
  %195 = load ptr, ptr %186, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 5
  %200 = load i32, ptr %187, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %192, label %203, !llvm.loop !101

203:                                              ; preds = %192, %185
  tail call void @mutex_unlock(ptr noundef %163) #10
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_display_core_init(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8112
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -7
  %7 = icmp ult i32 %6, 1017
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 794656, i1 noundef zeroext true) #10
  %13 = or i32 %12, 32768
  %14 = getelementptr inbounds i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %9, i32 794656, i32 noundef %13, i1 noundef zeroext true) #10
  br label %16

16:                                               ; preds = %8, %2
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 16, i32 3
  %24 = select i1 %22, i32 287752, i32 282640
  %25 = getelementptr inbounds i8, ptr %0, i64 2632
  %26 = load i16, ptr %25, align 8
  %27 = icmp ugt i16 %26, 13
  %28 = or disjoint i32 %23, 64
  %29 = select i1 %27, i32 %28, i32 %23
  %30 = select i1 %18, i32 0, i32 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %24, i1 noundef zeroext true) #10
  %35 = xor i32 %29, -1
  %36 = and i32 %34, %35
  %37 = or i32 %36, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %31, i32 %24, i32 noundef %37, i1 noundef zeroext true) #10
  %40 = getelementptr inbounds i8, ptr %0, i64 2638
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %299, label %43

43:                                               ; preds = %16
  tail call void @intel_combo_phy_init(ptr noundef %0) #10
  %44 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %44) #10
  %45 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %45) #10
  tail call void @mutex_unlock(ptr noundef %44) #10
  %46 = load i16, ptr %25, align 8
  %47 = icmp eq i16 %46, 14
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %32, align 8
  %50 = tail call i32 %49(ptr noundef %31, i32 283908, i1 noundef zeroext true) #10
  %51 = and i32 %50, -3145729
  %52 = load ptr, ptr %38, align 8
  tail call void %52(ptr noundef %31, i32 283908, i32 noundef %51, i1 noundef zeroext true) #10
  br label %53

53:                                               ; preds = %48, %43
  tail call void @intel_cdclk_init_hw(ptr noundef %0) #10
  %54 = load i16, ptr %25, align 8
  %55 = icmp ugt i16 %54, 11
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %57 = getelementptr i8, ptr %0, i64 7188
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 2624
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 12
  br label %66

66:                                               ; preds = %83, %61
  %67 = phi i64 [ 0, %61 ], [ %84, %83 ]
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 26
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
  %76 = getelementptr [4 x i32], ptr %3, i64 0, i64 %67
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %32, align 8
  %79 = tail call i32 %78(ptr noundef %31, i32 %77, i1 noundef zeroext true) #10
  %80 = and i32 %79, -16252929
  %81 = or disjoint i32 %80, 4194304
  %82 = load ptr, ptr %38, align 8
  tail call void %82(ptr noundef %31, i32 %77, i32 noundef %81, i1 noundef zeroext true) #10
  br label %83

83:                                               ; preds = %75, %66
  %84 = add nuw nsw i64 %67, 1
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %66, !llvm.loop !102

86:                                               ; preds = %83, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %87

87:                                               ; preds = %86, %53
  %88 = tail call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #10
  %89 = getelementptr inbounds i8, ptr %0, i64 2240
  store i8 %88, ptr %89, align 8
  %90 = or i8 %88, 1
  %91 = load i16, ptr %25, align 8
  %92 = icmp ugt i16 %91, 13
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext %90) #10
  br label %94

94:                                               ; preds = %93, %87
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext %90)
  %95 = getelementptr inbounds i8, ptr %0, i64 2624
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 22
  %98 = load i8, ptr %97, align 2
  %99 = getelementptr i8, ptr %0, i64 7188
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 512
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %94
  %104 = load i16, ptr %25, align 8
  %105 = icmp ugt i16 %104, 13
  br i1 %105, label %137, label %106

106:                                              ; preds = %103
  %107 = icmp eq i16 %104, 12
  %108 = zext i1 %107 to i8
  %109 = or i8 %98, %108
  %110 = zext i8 %109 to i64
  br label %111

111:                                              ; preds = %125, %106
  %112 = phi i64 [ 0, %106 ], [ %136, %125 ]
  %113 = and i64 %112, 4294967295
  %114 = icmp ugt i64 %113, 7
  br i1 %114, label %121, label %115, !prof !15

115:                                              ; preds = %111
  %116 = shl nsw i64 -1, %113
  %117 = and i64 %116, %110
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #12, !srcloc !103
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi i64 [ 8, %111 ], [ %120, %119 ], [ 8, %115 ]
  %123 = and i64 %122, 4294967288
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = trunc i64 %122 to i32
  %127 = icmp ult i32 %126, 2
  %128 = shl nuw nsw i32 %126, 4
  %129 = add nuw nsw i32 %128, 282680
  %130 = select i1 %127, i32 %129, i32 282700
  %131 = load ptr, ptr %32, align 8
  %132 = tail call i32 %131(ptr noundef %31, i32 %130, i1 noundef zeroext true) #10
  %133 = and i32 %132, -4136736
  %134 = or disjoint i32 %133, 1118224
  %135 = load ptr, ptr %38, align 8
  tail call void %135(ptr noundef %31, i32 %130, i32 noundef %134, i1 noundef zeroext true) #10
  %136 = add nuw nsw i64 %122, 1
  br label %111, !llvm.loop !104

137:                                              ; preds = %121, %103, %94
  %138 = load i16, ptr %25, align 8
  %139 = icmp ugt i16 %138, 11
  br i1 %139, label %140, label %271

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 8916
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 8913
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %95, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 22
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 7168
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 28
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %140
  %156 = load i32, ptr %99, align 4
  %157 = and i32 %156, 128
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %271, label %159

159:                                              ; preds = %155, %140
  %160 = load i32, ptr %99, align 4
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 256
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %159
  %165 = and i64 %161, 64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 7201
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %183, !prof !15

171:                                              ; preds = %167
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #10, !srcloc !105
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @dev_driver_string(ptr noundef %173) #10
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %175, align 8
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi ptr [ %180, %179 ], [ %177, %171 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %174, ptr noundef %182, ptr noundef nonnull @.str.115) #10
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #10, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1610, i32 2313, i64 12) #10, !srcloc !107
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #10, !srcloc !108
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #10, !srcloc !109
  br label %183

183:                                              ; preds = %181, %167
  %184 = load i8, ptr %168, align 1
  %185 = add i8 %184, -1
  %186 = icmp ult i8 %185, 4
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %164
  br label %188

188:                                              ; preds = %187, %183, %159
  %189 = phi ptr [ @tgl_buddy_page_masks, %187 ], [ @wa_1409767108_buddy_page_masks, %183 ], [ @wa_1409767108_buddy_page_masks, %159 ]
  %190 = load i32, ptr %189, align 16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %212, label %192

192:                                              ; preds = %205, %188
  %193 = phi i1 [ %210, %205 ], [ %191, %188 ]
  %194 = phi i32 [ %209, %205 ], [ %190, %188 ]
  %195 = phi ptr [ %208, %205 ], [ %189, %188 ]
  %196 = phi i32 [ %206, %205 ], [ 0, %188 ]
  %197 = getelementptr inbounds i8, ptr %195, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, %144
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %195, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %142, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200, %192
  %206 = add i32 %196, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.buddy_page_mask, ptr %189, i64 %207
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %192, !llvm.loop !110

211:                                              ; preds = %200
  br i1 %193, label %212, label %240

212:                                              ; preds = %211, %205, %188
  %213 = icmp eq ptr %0, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %216, %214 ], [ null, %212 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %218, i32 noundef 1, ptr noundef nonnull @.str.116) #10
  br label %219

219:                                              ; preds = %234, %217
  %220 = phi i64 [ 0, %217 ], [ %239, %234 ]
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = icmp ugt i64 %222, 7
  br i1 %223, label %230, label %224, !prof !15

224:                                              ; preds = %219
  %225 = shl nsw i64 -1, %222
  %226 = and i64 %225, %148
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %226) #12, !srcloc !103
  br label %230

230:                                              ; preds = %228, %224, %219
  %231 = phi i64 [ 8, %219 ], [ %229, %228 ], [ 8, %224 ]
  %232 = and i64 %231, 4294967288
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %271

234:                                              ; preds = %230
  %235 = trunc i64 %231 to i32
  %236 = shl nuw nsw i32 %235, 4
  %237 = add nuw nsw i32 %236, 282928
  %238 = load ptr, ptr %38, align 8
  tail call void %238(ptr noundef %31, i32 %237, i32 noundef -2147483648, i1 noundef zeroext true) #10
  %239 = add nuw nsw i64 %231, 1
  br label %219, !llvm.loop !111

240:                                              ; preds = %269, %211
  %241 = phi i64 [ %270, %269 ], [ 0, %211 ]
  %242 = shl i64 %241, 32
  %243 = ashr exact i64 %242, 32
  %244 = icmp ugt i64 %243, 7
  br i1 %244, label %251, label %245, !prof !15

245:                                              ; preds = %240
  %246 = shl nsw i64 -1, %243
  %247 = and i64 %246, %148
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %247) #12, !srcloc !103
  br label %251

251:                                              ; preds = %249, %245, %240
  %252 = phi i64 [ 8, %240 ], [ %250, %249 ], [ 8, %245 ]
  %253 = and i64 %252, 4294967288
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %251
  %256 = trunc i64 %252 to i32
  %257 = shl nuw nsw i32 %256, 4
  %258 = add nuw nsw i32 %257, 282932
  %259 = load ptr, ptr %38, align 8
  tail call void %259(ptr noundef %31, i32 %258, i32 noundef %194, i1 noundef zeroext true) #10
  %260 = load i16, ptr %25, align 8
  %261 = icmp eq i16 %260, 12
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = add nuw nsw i32 %257, 282928
  %264 = load ptr, ptr %32, align 8
  %265 = tail call i32 %264(ptr noundef %31, i32 %263, i1 noundef zeroext true) #10
  %266 = and i32 %265, -4128769
  %267 = or disjoint i32 %266, 524288
  %268 = load ptr, ptr %38, align 8
  tail call void %268(ptr noundef %31, i32 %263, i32 noundef %267, i1 noundef zeroext true) #10
  br label %269

269:                                              ; preds = %262, %255
  %270 = add nuw nsw i64 %252, 1
  br label %240, !llvm.loop !112

271:                                              ; preds = %251, %230, %155, %137
  %272 = getelementptr i8, ptr %0, i64 7188
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 2048
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  tail call void @intel_snps_phy_wait_for_calibration(ptr noundef %0) #10
  br label %277

277:                                              ; preds = %276, %271
  br i1 %1, label %278, label %279

278:                                              ; preds = %277
  tail call void @intel_dmc_load_program(ptr noundef %0) #10
  br label %279

279:                                              ; preds = %278, %277
  %280 = load i16, ptr %25, align 8
  %281 = zext i16 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = getelementptr inbounds i8, ptr %0, i64 2634
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = or i32 %282, %285
  %287 = add nsw i32 %286, -3072
  %288 = icmp ult i32 %287, 257
  br i1 %288, label %289, label %294

289:                                              ; preds = %279
  %290 = load ptr, ptr %32, align 8
  %291 = tail call i32 %290(ptr noundef %31, i32 287796, i1 noundef zeroext true) #10
  %292 = or i32 %291, 251658240
  %293 = load ptr, ptr %38, align 8
  tail call void %293(ptr noundef %31, i32 287796, i32 noundef %292, i1 noundef zeroext true) #10
  br label %294

294:                                              ; preds = %289, %279
  %295 = load i16, ptr %25, align 8
  %296 = icmp eq i16 %295, 13
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %38, align 8
  tail call void %298(ptr noundef %31, i32 279068, i32 noundef -1, i1 noundef zeroext true) #10
  br label %299

299:                                              ; preds = %297, %294, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_display_core_init(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 16, i32 3
  %8 = select i1 %6, i32 287752, i32 282640
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 13
  %12 = or disjoint i32 %7, 64
  %13 = select i1 %11, i32 %12, i32 %7
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 %8, i1 noundef zeroext true) #10
  %18 = xor i32 %13, -1
  %19 = and i32 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %14, i32 %8, i32 noundef %19, i1 noundef zeroext true) #10
  %22 = getelementptr inbounds i8, ptr %0, i64 2638
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %26) #10
  %27 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %27) #10
  tail call void @mutex_unlock(ptr noundef %26) #10
  tail call void @intel_cdclk_init_hw(ptr noundef %0) #10
  %28 = tail call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #10
  %29 = getelementptr inbounds i8, ptr %0, i64 2240
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
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #10, !srcloc !113
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.118, ptr noundef %11, ptr noundef %19) #10
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #10, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1891, i32 2313, i64 12) #10, !srcloc !115
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #10, !srcloc !116
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #10, !srcloc !117
  br label %20

20:                                               ; preds = %18, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_cmnlane_wa(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 3) #10
  %3 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 1) #10
  %4 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %2) #10
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %3) #10
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 1581328, i1 noundef zeroext true) #10
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7, %5, %1
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.119) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %3) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %2) #10
  br label %21

21:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_ved_power_gated(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #10
  %2 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 50) #10
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #10
  br i1 %4, label %17, label %5, !prof !25

5:                                                ; preds = %1
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #10, !srcloc !118
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.120, ptr noundef %8, ptr noundef %16) #10
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #10, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1878, i32 2313, i64 12) #10, !srcloc !120
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #10, !srcloc !121
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #10, !srcloc !122
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_assert_cdclk(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 1245248, i1 noundef zeroext true) #10
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 16, i32 3
  %8 = select i1 %6, i32 287752, i32 282640
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 13
  %12 = or disjoint i32 %7, 64
  %13 = select i1 %11, i32 %12, i32 %7
  %14 = select i1 %1, i32 %13, i32 0
  %15 = getelementptr inbounds i8, ptr %0, i64 7368
  %16 = getelementptr inbounds i8, ptr %0, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 %8, i1 noundef zeroext true) #10
  %19 = xor i32 %13, -1
  %20 = and i32 %18, %19
  %21 = or i32 %20, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %15, i32 %8, i32 noundef %21, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2776
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 6772
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2784
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %8) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %6, %1
  tail call void @intel_display_power_flush_work(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %0, i64 3128
  %12 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %11) #10
  %13 = getelementptr inbounds i8, ptr %0, i64 3256
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 3216
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17, !prof !25

17:                                               ; preds = %10
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #10, !srcloc !123
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.104) #10
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #10, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 825, i32 2313, i64 12) #10, !srcloc !125
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #10, !srcloc !126
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #10, !srcloc !127
  br label %29

29:                                               ; preds = %27, %10
  %30 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %30) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_sanitize_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 3264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2756
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.i915_power_well, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %44

14:                                               ; preds = %1
  %15 = icmp eq ptr %0, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %37, %14
  %18 = phi ptr [ %9, %14 ], [ %38, %37 ]
  %19 = phi ptr [ %8, %14 ], [ %18, %37 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %19, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %18) #10
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  br i1 %15, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ %33, %32 ], [ null, %31 ]
  %36 = tail call ptr @intel_power_well_name(ptr noundef %18) #10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %36) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %18) #10
  br label %37

37:                                               ; preds = %34, %29, %25, %17
  %38 = getelementptr i8, ptr %18, i64 -32
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %17, label %44, !llvm.loop !128

44:                                               ; preds = %37, %1
  tail call void @mutex_unlock(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_power_well_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2776
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %3) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2776
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5, !prof !25

5:                                                ; preds = %1
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #10, !srcloc !129
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.89) #10
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #10, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2055, i32 2313, i64 12) #10, !srcloc !131
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #10, !srcloc !132
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #10, !srcloc !133
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8928
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef %18) #10
  %20 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %20) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %20) #10
  store i64 %19, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_suspend(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2776
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %4) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 2768
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  %10 = and i1 %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @intel_dmc_has_payload(ptr noundef %0) #10
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @intel_display_power_flush_work(ptr noundef %0)
  br label %45

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 6772
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 2784
  store i64 0, ptr %19, align 8
  tail call void @mutex_lock(ptr noundef %4) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %4) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #10
  br label %20

20:                                               ; preds = %18, %14
  tail call void @intel_display_power_flush_work(ptr noundef %0)
  %21 = getelementptr inbounds i8, ptr %0, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @icl_display_core_uninit(ptr noundef %0)
  br label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %34 = getelementptr inbounds i8, ptr %0, i64 2638
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
  tail call void @mutex_lock(ptr noundef %4) #10
  %42 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %42) #10
  tail call void @mutex_unlock(ptr noundef %4) #10
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 30, i32 noundef 2) #10
  br label %43

43:                                               ; preds = %41, %33, %31, %30, %24
  %44 = getelementptr inbounds i8, ptr %0, i64 2753
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dmc_has_payload(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_display_core_uninit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2632
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
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 283908, i1 noundef zeroext true) #10
  %18 = or i32 %17, 3145728
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %14, i32 283908, i32 noundef %18, i1 noundef zeroext true) #10
  br label %21

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %22) #10
  %23 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %23) #10
  tail call void @mutex_unlock(ptr noundef %22) #10
  tail call void @intel_combo_phy_uninit(ptr noundef %0) #10
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_display_core_uninit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @gen9_disable_dc_states(ptr noundef %0) #10
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext 0)
  %6 = getelementptr inbounds i8, ptr %0, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 13
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext 0) #10
  br label %10

10:                                               ; preds = %9, %5
  tail call void @intel_cdclk_uninit_hw(ptr noundef %0) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %11) #10
  %12 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %12) #10
  tail call void @mutex_unlock(ptr noundef %11) #10
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 30, i32 noundef 2) #10
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2753
  %3 = load i8, ptr %2, align 1, !range !134, !noundef !135
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @intel_power_domains_init_hw(ptr noundef %0, i1 noundef zeroext true)
  store i8 0, ptr %2, align 1
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2776
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10, !prof !25

10:                                               ; preds = %6
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #10, !srcloc !136
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.89) #10
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #10, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2134, i32 2313, i64 12) #10, !srcloc !138
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #10, !srcloc !139
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #10, !srcloc !140
  br label %22

22:                                               ; preds = %20, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 8928
  %24 = tail call i64 @intel_runtime_pm_get(ptr noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %25) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef %25) #10
  store i64 %24, ptr %7, align 8
  br label %26

26:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_suspend_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -5
  %20 = icmp ult i32 %19, 1019
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 7368
  %23 = getelementptr inbounds i8, ptr %0, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, i32 794624, i1 noundef zeroext true) #10
  %26 = or i32 %25, 128
  %27 = getelementptr inbounds i8, ptr %0, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %22, i32 794624, i32 noundef %26, i1 noundef zeroext true) #10
  br label %29

29:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_enable_dc9(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_enable_pc8(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.124) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 8116
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %18 [
    i16 -25600, label %10
    i16 -25472, label %10
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 7368
  %12 = getelementptr inbounds i8, ptr %0, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 794656, i1 noundef zeroext true) #10
  %15 = and i32 %14, -4097
  %16 = getelementptr inbounds i8, ptr %0, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %11, i32 794656, i32 noundef %15, i1 noundef zeroext true) #10
  br label %18

18:                                               ; preds = %10, %6
  tail call void @lpt_disable_clkout_dp(ptr noundef %0) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %58, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 6795
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %55, %22
  %26 = phi ptr [ %20, %22 ], [ %56, %55 ]
  %27 = getelementptr i8, ptr %26, i64 1636
  %28 = load i8, ptr %27, align 4, !range !134, !noundef !135
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %55, label %30, !prof !25

30:                                               ; preds = %25
  %31 = load i8, ptr %23, align 1, !range !134, !noundef !135
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %47, label %33, !prof !25

33:                                               ; preds = %30
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #10, !srcloc !141
  %34 = load ptr, ptr %24, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #10
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %41, %40 ], [ %38, %33 ]
  %44 = getelementptr i8, ptr %26, i64 1632
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.129, ptr noundef %35, ptr noundef %43, i32 noundef %46) #10
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #10, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1202, i32 2313, i64 12) #10, !srcloc !143
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #10, !srcloc !144
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #10, !srcloc !145
  br label %55

47:                                               ; preds = %30
  br i1 %2, label %50, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %24, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ %49, %48 ], [ null, %47 ]
  %52 = getelementptr i8, ptr %26, i64 1632
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.130, i32 noundef %54) #11
  br label %55

55:                                               ; preds = %50, %42, %25
  %56 = load ptr, ptr %26, align 8
  %57 = icmp eq ptr %56, %19
  br i1 %57, label %58, label %25, !llvm.loop !146

58:                                               ; preds = %55, %18
  %59 = getelementptr inbounds i8, ptr %0, i64 7368
  %60 = getelementptr inbounds i8, ptr %0, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %59, i32 283652, i1 noundef zeroext true) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %86, label %64, !prof !25

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 6795
  %66 = load i8, ptr %65, align 1, !range !134, !noundef !135
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %80, label %68, !prof !25

68:                                               ; preds = %64
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #10, !srcloc !147
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dev_driver_string(ptr noundef %70) #10
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi ptr [ %77, %76 ], [ %74, %68 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.131, ptr noundef %71, ptr noundef %79) #10
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #10, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1205, i32 2313, i64 12) #10, !srcloc !149
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !150
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !151
  br label %86

80:                                               ; preds = %64
  br i1 %2, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi ptr [ %83, %81 ], [ null, %80 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.132) #11
  br label %86

86:                                               ; preds = %84, %78, %58
  %87 = load ptr, ptr %60, align 8
  %88 = tail call i32 %87(ptr noundef %59, i32 286752, i1 noundef zeroext true) #10
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %112, label %90, !prof !25

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 6795
  %92 = load i8, ptr %91, align 1, !range !134, !noundef !135
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %106, label %94, !prof !25

94:                                               ; preds = %90
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !152
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #10
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.133, ptr noundef %97, ptr noundef %105) #10
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1208, i32 2313, i64 12) #10, !srcloc !154
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !155
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #10, !srcloc !156
  br label %112

106:                                              ; preds = %90
  br i1 %2, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi ptr [ %109, %107 ], [ null, %106 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.134) #11
  br label %112

112:                                              ; preds = %110, %104, %86
  %113 = load ptr, ptr %60, align 8
  %114 = tail call i32 %113(ptr noundef %59, i32 286784, i1 noundef zeroext true) #10
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %138, label %116, !prof !25

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 6795
  %118 = load i8, ptr %117, align 1, !range !134, !noundef !135
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %132, label %120, !prof !25

120:                                              ; preds = %116
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #10, !srcloc !157
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @dev_driver_string(ptr noundef %122) #10
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %124, align 8
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi ptr [ %129, %128 ], [ %126, %120 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.135, ptr noundef %123, ptr noundef %131) #10
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #10, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1211, i32 2313, i64 12) #10, !srcloc !159
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #10, !srcloc !160
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #10, !srcloc !161
  br label %138

132:                                              ; preds = %116
  br i1 %2, label %136, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi ptr [ %135, %133 ], [ null, %132 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %137, ptr noundef nonnull @.str.136) #11
  br label %138

138:                                              ; preds = %136, %130, %112
  %139 = load ptr, ptr %60, align 8
  %140 = tail call i32 %139(ptr noundef %59, i32 286816, i1 noundef zeroext true) #10
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %164, label %142, !prof !25

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 6795
  %144 = load i8, ptr %143, align 1, !range !134, !noundef !135
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %158, label %146, !prof !25

146:                                              ; preds = %142
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #10, !srcloc !162
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @dev_driver_string(ptr noundef %148) #10
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ %155, %154 ], [ %152, %146 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.137, ptr noundef %149, ptr noundef %157) #10
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #10, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1214, i32 2313, i64 12) #10, !srcloc !164
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #10, !srcloc !165
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #10, !srcloc !166
  br label %164

158:                                              ; preds = %142
  br i1 %2, label %162, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi ptr [ %161, %159 ], [ null, %158 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %163, ptr noundef nonnull @.str.138) #11
  br label %164

164:                                              ; preds = %162, %156, %138
  %165 = getelementptr inbounds i8, ptr %0, i64 3280
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %60, align 8
  %168 = tail call i32 %167(ptr noundef %59, i32 %166, i1 noundef zeroext true) #10
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %192, label %170, !prof !25

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %0, i64 6795
  %172 = load i8, ptr %171, align 1, !range !134, !noundef !135
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %186, label %174, !prof !25

174:                                              ; preds = %170
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #10, !srcloc !167
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @dev_driver_string(ptr noundef %176) #10
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %178, align 8
  br label %184

184:                                              ; preds = %182, %174
  %185 = phi ptr [ %183, %182 ], [ %180, %174 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.139, ptr noundef %177, ptr noundef %185) #10
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #10, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1217, i32 2313, i64 12) #10, !srcloc !169
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #10, !srcloc !170
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #10, !srcloc !171
  br label %192

186:                                              ; preds = %170
  br i1 %2, label %190, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi ptr [ %189, %187 ], [ null, %186 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %191, ptr noundef nonnull @.str.140) #11
  br label %192

192:                                              ; preds = %190, %184, %164
  %193 = load ptr, ptr %60, align 8
  %194 = tail call i32 %193(ptr noundef %59, i32 295504, i1 noundef zeroext true) #10
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %218, label %196, !prof !25

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 6795
  %198 = load i8, ptr %197, align 1, !range !134, !noundef !135
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %212, label %200, !prof !25

200:                                              ; preds = %196
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #10, !srcloc !172
  %201 = getelementptr inbounds i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @dev_driver_string(ptr noundef %202) #10
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  br label %210

210:                                              ; preds = %208, %200
  %211 = phi ptr [ %209, %208 ], [ %206, %200 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.141, ptr noundef %203, ptr noundef %211) #10
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #10, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1220, i32 2313, i64 12) #10, !srcloc !174
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #10, !srcloc !175
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #10, !srcloc !176
  br label %218

212:                                              ; preds = %196
  br i1 %2, label %216, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %212
  %217 = phi ptr [ %215, %213 ], [ null, %212 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %217, ptr noundef nonnull @.str.142) #11
  br label %218

218:                                              ; preds = %216, %210, %192
  %219 = getelementptr inbounds i8, ptr %0, i64 7184
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 4194304
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %249, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %60, align 8
  %225 = tail call i32 %224(ptr noundef %59, i32 295760, i1 noundef zeroext true) #10
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %249, label %227, !prof !25

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %0, i64 6795
  %229 = load i8, ptr %228, align 1, !range !134, !noundef !135
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %243, label %231, !prof !25

231:                                              ; preds = %227
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #10, !srcloc !177
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr @dev_driver_string(ptr noundef %233) #10
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load ptr, ptr %235, align 8
  br label %241

241:                                              ; preds = %239, %231
  %242 = phi ptr [ %240, %239 ], [ %237, %231 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.143, ptr noundef %234, ptr noundef %242) #10
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #10, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1224, i32 2313, i64 12) #10, !srcloc !179
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #10, !srcloc !180
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #10, !srcloc !181
  br label %249

243:                                              ; preds = %227
  br i1 %2, label %247, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %244, %243
  %248 = phi ptr [ %246, %244 ], [ null, %243 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %248, ptr noundef nonnull @.str.144) #11
  br label %249

249:                                              ; preds = %247, %241, %223, %218
  %250 = load ptr, ptr %60, align 8
  %251 = tail call i32 %250(ptr noundef %59, i32 819792, i1 noundef zeroext true) #10
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %275, label %253, !prof !25

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %0, i64 6795
  %255 = load i8, ptr %254, align 1, !range !134, !noundef !135
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %269, label %257, !prof !25

257:                                              ; preds = %253
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #10, !srcloc !182
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @dev_driver_string(ptr noundef %259) #10
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load ptr, ptr %261, align 8
  br label %267

267:                                              ; preds = %265, %257
  %268 = phi ptr [ %266, %265 ], [ %263, %257 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.145, ptr noundef %260, ptr noundef %268) #10
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #10, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1227, i32 2313, i64 12) #10, !srcloc !184
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #10, !srcloc !185
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #10, !srcloc !186
  br label %275

269:                                              ; preds = %253
  br i1 %2, label %273, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %269
  %274 = phi ptr [ %272, %270 ], [ null, %269 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %274, ptr noundef nonnull @.str.146) #11
  br label %275

275:                                              ; preds = %273, %267, %249
  %276 = load ptr, ptr %60, align 8
  %277 = tail call i32 %276(ptr noundef %59, i32 295936, i1 noundef zeroext true) #10
  %278 = and i32 %277, -1895825408
  %279 = icmp eq i32 %278, -2130706432
  br i1 %279, label %280, label %302, !prof !15

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %0, i64 6795
  %282 = load i8, ptr %281, align 1, !range !134, !noundef !135
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %296, label %284, !prof !25

284:                                              ; preds = %280
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #10, !srcloc !187
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call ptr @dev_driver_string(ptr noundef %286) #10
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 80
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  br label %294

294:                                              ; preds = %292, %284
  %295 = phi ptr [ %293, %292 ], [ %290, %284 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.147, ptr noundef %287, ptr noundef %295) #10
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #10, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1230, i32 2313, i64 12) #10, !srcloc !189
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #10, !srcloc !190
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #10, !srcloc !191
  br label %302

296:                                              ; preds = %280
  br i1 %2, label %300, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %297, %296
  %301 = phi ptr [ %299, %297 ], [ null, %296 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %301, ptr noundef nonnull @.str.148) #11
  br label %302

302:                                              ; preds = %300, %294, %275
  %303 = load ptr, ptr %60, align 8
  %304 = tail call i32 %303(ptr noundef %59, i32 946176, i1 noundef zeroext true) #10
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %328, label %306, !prof !25

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %0, i64 6795
  %308 = load i8, ptr %307, align 1, !range !134, !noundef !135
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %322, label %310, !prof !25

310:                                              ; preds = %306
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #10, !srcloc !192
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call ptr @dev_driver_string(ptr noundef %312) #10
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 80
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = load ptr, ptr %314, align 8
  br label %320

320:                                              ; preds = %318, %310
  %321 = phi ptr [ %319, %318 ], [ %316, %310 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.149, ptr noundef %313, ptr noundef %321) #10
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #10, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1233, i32 2313, i64 12) #10, !srcloc !194
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #10, !srcloc !195
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #10, !srcloc !196
  br label %328

322:                                              ; preds = %306
  br i1 %2, label %326, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8
  br label %326

326:                                              ; preds = %323, %322
  %327 = phi ptr [ %325, %323 ], [ null, %322 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %327, ptr noundef nonnull @.str.150) #11
  br label %328

328:                                              ; preds = %326, %320, %302
  %329 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #10
  br i1 %329, label %330, label %352, !prof !15

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %0, i64 6795
  %332 = load i8, ptr %331, align 1, !range !134, !noundef !135
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %346, label %334, !prof !25

334:                                              ; preds = %330
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #10, !srcloc !197
  %335 = getelementptr inbounds i8, ptr %0, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call ptr @dev_driver_string(ptr noundef %336) #10
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 80
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = load ptr, ptr %338, align 8
  br label %344

344:                                              ; preds = %342, %334
  %345 = phi ptr [ %343, %342 ], [ %340, %334 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.151, ptr noundef %337, ptr noundef %345) #10
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #10, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1242, i32 2313, i64 12) #10, !srcloc !199
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #10, !srcloc !200
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #10, !srcloc !201
  br label %352

346:                                              ; preds = %330
  br i1 %2, label %350, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %346
  %351 = phi ptr [ %349, %347 ], [ null, %346 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %351, ptr noundef nonnull @.str.152) #11
  br label %352

352:                                              ; preds = %350, %344, %328
  %353 = load ptr, ptr %60, align 8
  %354 = tail call i32 %353(ptr noundef %59, i32 1245248, i1 noundef zeroext true) #10
  %355 = or i32 %354, 2097152
  %356 = getelementptr inbounds i8, ptr %0, i64 7544
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef %59, i32 1245248, i32 noundef %355, i1 noundef zeroext true) #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !203
  %358 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !204
  %359 = tail call i64 @local_clock() #10
  br label %360

360:                                              ; preds = %388, %352
  %361 = phi i64 [ %359, %352 ], [ %390, %388 ]
  %362 = phi i32 [ 1000, %352 ], [ %391, %388 ]
  %363 = phi i32 [ 0, %352 ], [ %392, %388 ]
  %364 = phi i32 [ %358, %352 ], [ %393, %388 ]
  %365 = tail call i64 @local_clock() #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !205
  %366 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !206
  %367 = icmp ult i8 %366, 2
  tail call void @llvm.assume(i1 %367)
  %368 = icmp eq i8 %366, 0
  br i1 %368, label %372, label %369, !prof !25

369:                                              ; preds = %360
  %370 = tail call i64 @llvm.read_register.i64(metadata !0)
  %371 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %370) #10, !srcloc !207
  tail call void @llvm.write_register.i64(metadata !0, i64 %371)
  br label %372

372:                                              ; preds = %369, %360
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !208
  %373 = load ptr, ptr %60, align 8
  %374 = tail call i32 %373(ptr noundef %59, i32 1245248, i1 noundef zeroext true) #10
  %375 = and i32 %374, 524288
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %372
  %378 = sub i64 %365, %361
  %379 = sext i32 %362 to i64
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !209
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !210
  %382 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !211
  %383 = icmp eq i32 %364, %382
  br i1 %383, label %388, label %384, !prof !25

384:                                              ; preds = %381
  %385 = trunc i64 %378 to i32
  %386 = sub i32 %362, %385
  %387 = tail call i64 @local_clock() #10
  br label %388

388:                                              ; preds = %384, %381, %377, %372
  %389 = phi i1 [ false, %372 ], [ false, %377 ], [ true, %384 ], [ true, %381 ]
  %390 = phi i64 [ %361, %372 ], [ %361, %377 ], [ %387, %384 ], [ %361, %381 ]
  %391 = phi i32 [ %362, %372 ], [ %362, %377 ], [ %386, %384 ], [ %362, %381 ]
  %392 = phi i32 [ 0, %372 ], [ -110, %377 ], [ %363, %384 ], [ %363, %381 ]
  %393 = phi i32 [ %364, %372 ], [ %364, %377 ], [ %382, %384 ], [ %364, %381 ]
  br i1 %389, label %360, label %394

394:                                              ; preds = %388
  %395 = icmp eq i32 %392, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %394
  br i1 %2, label %400, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  br label %400

400:                                              ; preds = %397, %396
  %401 = phi ptr [ %399, %397 ], [ null, %396 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %401, ptr noundef nonnull @.str.126) #11
  br label %402

402:                                              ; preds = %400, %394
  %403 = load ptr, ptr %60, align 8
  %404 = tail call i32 %403(ptr noundef %59, i32 1245248, i1 noundef zeroext true) #10
  %405 = or i32 %404, -2147483648
  %406 = load ptr, ptr %356, align 8
  tail call void %406(ptr noundef %59, i32 1245248, i32 noundef %405, i1 noundef zeroext true) #10
  %407 = load ptr, ptr %60, align 8
  %408 = tail call i32 %407(ptr noundef %59, i32 1245248, i1 noundef zeroext false) #10
  %409 = tail call i32 @__intel_wait_for_register(ptr noundef %59, i32 1245248, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #10
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %402
  br i1 %2, label %415, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %0, i64 8
  %414 = load ptr, ptr %413, align 8
  br label %415

415:                                              ; preds = %412, %411
  %416 = phi ptr [ %414, %412 ], [ null, %411 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %416, ptr noundef nonnull @.str.127) #11
  br label %417

417:                                              ; preds = %415, %402
  %418 = load i32, ptr %219, align 4
  %419 = and i32 %418, 4194304
  %420 = icmp eq i32 %419, 0
  %421 = load ptr, ptr %60, align 8
  %422 = select i1 %420, i32 1278276, i32 1335052
  %423 = tail call i32 %421(ptr noundef %59, i32 %422, i1 noundef zeroext true) #10
  %424 = or i32 %423, 1
  %425 = load i32, ptr %219, align 4
  %426 = and i32 %425, 4194304
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %437, label %428

428:                                              ; preds = %417
  %429 = tail call i32 @snb_pcode_write_timeout(ptr noundef %59, i32 noundef 17, i32 noundef %424, i32 noundef 500, i32 noundef 0) #10
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %428
  br i1 %2, label %435, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds i8, ptr %0, i64 8
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %432, %431
  %436 = phi ptr [ %434, %432 ], [ null, %431 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %436, i32 noundef 2, ptr noundef nonnull @.str.153) #10
  br label %441

437:                                              ; preds = %417
  %438 = load ptr, ptr %356, align 8
  tail call void %438(ptr noundef %59, i32 1278276, i32 noundef %424, i1 noundef zeroext true) #10
  %439 = load ptr, ptr %60, align 8
  %440 = tail call i32 %439(ptr noundef %59, i32 1278276, i1 noundef zeroext false) #10
  br label %441

441:                                              ; preds = %437, %435, %428
  tail call void @__const_udelay(i64 noundef 500) #10
  %442 = tail call i64 @ktime_get_raw() #10
  %443 = add i64 %442, 1000000
  %444 = tail call i32 @__SCT__might_resched() #10
  br label %445

445:                                              ; preds = %464, %441
  %446 = phi i64 [ 10, %441 ], [ %465, %464 ]
  %447 = phi i32 [ 0, %441 ], [ %466, %464 ]
  %448 = tail call i64 @ktime_get_raw() #10
  %449 = icmp sle i64 %448, %443
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !212
  %450 = load i32, ptr %219, align 4
  %451 = and i32 %450, 4194304
  %452 = icmp eq i32 %451, 0
  %453 = load ptr, ptr %60, align 8
  %454 = select i1 %452, i32 1278276, i32 1335052
  %455 = tail call i32 %453(ptr noundef %59, i32 %454, i1 noundef zeroext true) #10
  %456 = and i32 %455, 512
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i1 %449, i1 false
  %459 = select i1 %457, i32 -110, i32 0
  br i1 %458, label %460, label %464

460:                                              ; preds = %445
  %461 = shl i64 %446, 1
  tail call void @usleep_range_state(i64 noundef %446, i64 noundef %461, i32 noundef 2) #10
  %462 = icmp slt i64 %446, 1000
  %463 = select i1 %462, i64 %461, i64 %446
  br label %464

464:                                              ; preds = %460, %445
  %465 = phi i64 [ %463, %460 ], [ %446, %445 ]
  %466 = phi i32 [ %447, %460 ], [ %459, %445 ]
  br i1 %458, label %445, label %467

467:                                              ; preds = %464
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %467
  br i1 %2, label %473, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds i8, ptr %0, i64 8
  %472 = load ptr, ptr %471, align 8
  br label %473

473:                                              ; preds = %470, %469
  %474 = phi ptr [ %472, %470 ], [ null, %469 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %474, ptr noundef nonnull @.str.128) #11
  br label %475

475:                                              ; preds = %473, %467
  %476 = load ptr, ptr %60, align 8
  %477 = tail call i32 %476(ptr noundef %59, i32 1245248, i1 noundef zeroext true) #10
  %478 = or i32 %477, 4194304
  %479 = load ptr, ptr %356, align 8
  tail call void %479(ptr noundef %59, i32 1245248, i32 noundef %478, i1 noundef zeroext true) #10
  %480 = load ptr, ptr %60, align 8
  %481 = tail call i32 %480(ptr noundef %59, i32 1245248, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_resume_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -5
  %20 = icmp ult i32 %19, 1019
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 7368
  %23 = getelementptr inbounds i8, ptr %0, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, i32 794624, i1 noundef zeroext true) #10
  %26 = and i32 %25, -129
  %27 = getelementptr inbounds i8, ptr %0, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %22, i32 794624, i32 noundef %26, i1 noundef zeroext true) #10
  br label %29

29:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_sanitize_dc_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_disable_dc9(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_disable_pc8(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.154) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 1245248, i1 noundef zeroext true) #10
  %12 = and i32 %11, -1067450368
  %13 = icmp eq i32 %12, 1073741824
  br i1 %13, label %118, label %14

14:                                               ; preds = %6
  tail call void @intel_uncore_forcewake_get(ptr noundef %8, i32 noundef 65535) #10
  %15 = and i32 %11, 4194304
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = and i32 %11, -4194305
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %8, i32 1245248, i32 noundef %18, i1 noundef zeroext true) #10
  %21 = load ptr, ptr %9, align 8
  %22 = tail call i32 %21(ptr noundef %8, i32 1245248, i1 noundef zeroext false) #10
  br label %23

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4194304
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %9, align 8
  %29 = select i1 %27, i32 1278276, i32 1335052
  %30 = tail call i32 %28(ptr noundef %8, i32 %29, i1 noundef zeroext true) #10
  %31 = and i32 %30, -258
  %32 = or disjoint i32 %31, 256
  %33 = load i32, ptr %24, align 4
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %23
  %37 = tail call i32 @snb_pcode_write_timeout(ptr noundef %8, i32 noundef 17, i32 noundef %32, i32 noundef 500, i32 noundef 0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  br i1 %2, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.153) #10
  br label %50

45:                                               ; preds = %23
  %46 = getelementptr inbounds i8, ptr %0, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %8, i32 1278276, i32 noundef %32, i1 noundef zeroext true) #10
  %48 = load ptr, ptr %9, align 8
  %49 = tail call i32 %48(ptr noundef %8, i32 1278276, i1 noundef zeroext false) #10
  br label %50

50:                                               ; preds = %45, %43, %36
  %51 = load ptr, ptr %9, align 8
  %52 = tail call i32 %51(ptr noundef %8, i32 1245248, i1 noundef zeroext true) #10
  %53 = and i32 %52, 2147483647
  %54 = getelementptr inbounds i8, ptr %0, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %8, i32 1245248, i32 noundef %53, i1 noundef zeroext true) #10
  %56 = tail call i32 @__intel_wait_for_register(ptr noundef %8, i32 1245248, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 5, ptr noundef null) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  br i1 %2, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi ptr [ %61, %59 ], [ null, %58 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.155) #11
  br label %64

64:                                               ; preds = %62, %50
  %65 = and i32 %52, 2097152
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %116, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = tail call i32 %68(ptr noundef %8, i32 1245248, i1 noundef zeroext true) #10
  %70 = and i32 %69, -2097153
  %71 = load ptr, ptr %54, align 8
  tail call void %71(ptr noundef %8, i32 1245248, i32 noundef %70, i1 noundef zeroext true) #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !213
  %72 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !214
  %73 = tail call i64 @local_clock() #10
  br label %74

74:                                               ; preds = %102, %67
  %75 = phi i64 [ %73, %67 ], [ %103, %102 ]
  %76 = phi i32 [ 1000, %67 ], [ %104, %102 ]
  %77 = phi i32 [ 0, %67 ], [ %105, %102 ]
  %78 = phi i32 [ %72, %67 ], [ %106, %102 ]
  %79 = tail call i64 @local_clock() #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !215
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !206
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !25

83:                                               ; preds = %74
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #10, !srcloc !216
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !217
  %87 = load ptr, ptr %9, align 8
  %88 = tail call i32 %87(ptr noundef %8, i32 1245248, i1 noundef zeroext true) #10
  %89 = and i32 %88, 524288
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = sub i64 %79, %75
  %93 = sext i32 %76 to i64
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !209
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !218
  %96 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !219
  %97 = icmp eq i32 %78, %96
  br i1 %97, label %102, label %98, !prof !25

98:                                               ; preds = %95
  %99 = trunc i64 %92 to i32
  %100 = sub i32 %76, %99
  %101 = tail call i64 @local_clock() #10
  br label %102

102:                                              ; preds = %98, %95, %91, %86
  %103 = phi i64 [ %75, %86 ], [ %75, %91 ], [ %101, %98 ], [ %75, %95 ]
  %104 = phi i32 [ %76, %86 ], [ %76, %91 ], [ %100, %98 ], [ %76, %95 ]
  %105 = phi i32 [ 0, %86 ], [ -110, %91 ], [ %77, %98 ], [ %77, %95 ]
  %106 = phi i32 [ %78, %86 ], [ %78, %91 ], [ %96, %98 ], [ %78, %95 ]
  %107 = phi i1 [ false, %86 ], [ false, %91 ], [ true, %98 ], [ true, %95 ]
  br i1 %107, label %74, label %108

108:                                              ; preds = %102
  %109 = icmp eq i32 %105, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  br i1 %2, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ null, %110 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.156) #11
  br label %116

116:                                              ; preds = %114, %108, %64
  tail call void @intel_uncore_forcewake_put(ptr noundef %8, i32 noundef 65535) #10
  tail call void @intel_update_cdclk(ptr noundef %0) #10
  %117 = getelementptr inbounds i8, ptr %0, i64 2160
  tail call void @intel_cdclk_dump_config(ptr noundef %0, ptr noundef %117, ptr noundef nonnull @.str.157) #10
  br label %118

118:                                              ; preds = %116, %6
  tail call void @intel_init_pch_refclk(ptr noundef %0) #10
  tail call void @intel_clock_gating_init(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @icl_display_core_uninit(ptr noundef %0)
  tail call void @bxt_enable_dc9(ptr noundef %0) #10
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  tail call void @bxt_disable_dc9(ptr noundef %0) #10
  tail call fastcc void @icl_display_core_init(ptr noundef %0, i1 noundef zeroext true)
  %6 = tail call zeroext i1 @intel_dmc_has_payload(ptr noundef %0) #10
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 2768
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
  %18 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %26 = getelementptr inbounds i8, ptr %0, i64 2768
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
declare dso_local void @skl_enable_dc6(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_enable_dc5(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_debug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef %3) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 2756
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 3264
  %9 = getelementptr inbounds i8, ptr %0, i64 2824
  br label %10

10:                                               ; preds = %30, %7
  %11 = phi i64 [ 0, %7 ], [ %31, %30 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %struct.i915_power_well, ptr %12, i64 %11
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
  %25 = getelementptr [76 x i32], ptr %9, i64 0, i64 %17
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef %24, i32 noundef %26) #10
  br label %27

27:                                               ; preds = %22, %16
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, 76
  br i1 %29, label %30, label %16, !llvm.loop !220

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %11, 1
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %10, label %35, !llvm.loop !221

35:                                               ; preds = %30, %2
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_power_well_refcount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_power_well_domains(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_ddi_io_domain(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %24, %12
  %16 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %17 = getelementptr %struct.intel_ddi_port_domains, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %15, !llvm.loop !222

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %17, %20 ], [ null, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 76
  br i1 %33, label %34, label %46, !prof !15

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #10, !srcloc !223
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.97) #10
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #10, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2484, i32 2313, i64 12) #10, !srcloc !225
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #10, !srcloc !226
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #10, !srcloc !227
  br label %50

46:                                               ; preds = %30
  %47 = load i32, ptr %28, align 4
  %48 = add i32 %32, %1
  %49 = sub i32 %48, %47
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ 29, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_ddi_lanes_domain(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %24, %12
  %16 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %17 = getelementptr %struct.intel_ddi_port_domains, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %15, !llvm.loop !222

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %17, %20 ], [ null, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 76
  br i1 %33, label %34, label %46, !prof !15

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #10, !srcloc !228
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.98) #10
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #10, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2495, i32 2313, i64 12) #10, !srcloc !230
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #10, !srcloc !231
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #10, !srcloc !232
  br label %50

46:                                               ; preds = %30
  %47 = load i32, ptr %28, align 4
  %48 = add i32 %32, %1
  %49 = sub i32 %48, %47
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ 17, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_aux_io_domain(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %17 = getelementptr %struct.intel_ddi_port_domains, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %15, !llvm.loop !233

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %17, %21 ], [ null, %25 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 76
  br i1 %34, label %35, label %47, !prof !15

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #10, !srcloc !234
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.99) #10
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #10, !srcloc !235
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2521, i32 2313, i64 12) #10, !srcloc !236
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #10, !srcloc !237
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #10, !srcloc !238
  br label %52

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %33, %1
  %51 = sub i32 %50, %49
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %51, %47 ], [ 47, %45 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_legacy_aux_domain(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %17 = getelementptr %struct.intel_ddi_port_domains, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %15, !llvm.loop !233

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %17, %21 ], [ null, %25 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 76
  br i1 %34, label %35, label %47, !prof !15

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #10, !srcloc !239
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.100) #10
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #10, !srcloc !240
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2532, i32 2313, i64 12) #10, !srcloc !241
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #10, !srcloc !242
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #10, !srcloc !243
  br label %52

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %33, %1
  %51 = sub i32 %50, %49
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %51, %47 ], [ 53, %45 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_tbt_aux_domain(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %17 = getelementptr %struct.intel_ddi_port_domains, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %15, !llvm.loop !233

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %17, %21 ], [ null, %25 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 76
  br i1 %34, label %35, label %47, !prof !15

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #10, !srcloc !244
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.101) #10
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #10, !srcloc !245
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2543, i32 2313, i64 12) #10, !srcloc !246
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #10, !srcloc !247
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #10, !srcloc !248
  br label %52

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %33, %1
  %51 = sub i32 %50, %49
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %51, %47 ], [ 65, %45 ]
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_or(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_subset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_set_dc_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_init_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_snps_phy_wait_for_calibration(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_load_program(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_program_dbuf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_dev_present(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_sync_hw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_disable_dc_states(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_disable_program(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_uninit_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lpt_disable_clkout_dp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_pch_refclk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_clock_gating_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_cdclk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_dump_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = !{i64 2157577105, i64 2157576914, i64 2157576966, i64 2157577012, i64 2157577040}
!54 = !{i64 2157577663, i64 2157577472, i64 2157577524, i64 2157577570, i64 2157577598}
!55 = !{i64 2157577737, i64 2157577766, i64 2157577812, i64 2157577870, i64 2157577924, i64 2157577978, i64 2157578033, i64 2157578064, i64 2157578372, i64 2157578378, i64 2157578425, i64 2157578448, i64 2157578474}
!56 = !{i64 2157578946, i64 2157578757, i64 2157578807, i64 2157578853, i64 2157578881}
!57 = !{i64 2157579252, i64 2157579063, i64 2157579113, i64 2157579159, i64 2157579187}
!58 = !{i64 2157581095, i64 2157580904, i64 2157580956, i64 2157581002, i64 2157581030}
!59 = !{i64 2157581653, i64 2157581462, i64 2157581514, i64 2157581560, i64 2157581588}
!60 = !{i64 2157581727, i64 2157581756, i64 2157581802, i64 2157581860, i64 2157581914, i64 2157581968, i64 2157582023, i64 2157582054, i64 2157582362, i64 2157582368, i64 2157582415, i64 2157582438, i64 2157582464}
!61 = !{i64 2157582936, i64 2157582747, i64 2157582797, i64 2157582843, i64 2157582871}
!62 = !{i64 2157583242, i64 2157583053, i64 2157583103, i64 2157583149, i64 2157583177}
!63 = distinct !{!63, !13, !14}
!64 = !{i64 2161975095, i64 2161974904, i64 2161974956, i64 2161975002, i64 2161975030}
!65 = !{i64 2161975653, i64 2161975462, i64 2161975514, i64 2161975560, i64 2161975588}
!66 = !{i64 2161975727, i64 2161975756, i64 2161975802, i64 2161975860, i64 2161975914, i64 2161975968, i64 2161976023, i64 2161976054, i64 2161976362, i64 2161976368, i64 2161976415, i64 2161976438, i64 2161976464}
!67 = !{i64 2161976947, i64 2161976758, i64 2161976808, i64 2161976854, i64 2161976882}
!68 = !{i64 2161977253, i64 2161977064, i64 2161977114, i64 2161977160, i64 2161977188}
!69 = !{i64 2161983674, i64 2161983483, i64 2161983535, i64 2161983581, i64 2161983609}
!70 = !{i64 2161984232, i64 2161984041, i64 2161984093, i64 2161984139, i64 2161984167}
!71 = !{i64 2161984306, i64 2161984335, i64 2161984381, i64 2161984439, i64 2161984493, i64 2161984547, i64 2161984602, i64 2161984633, i64 2161984941, i64 2161984947, i64 2161984994, i64 2161985017, i64 2161985043}
!72 = !{i64 2161985526, i64 2161985337, i64 2161985387, i64 2161985433, i64 2161985461}
!73 = !{i64 2161985832, i64 2161985643, i64 2161985693, i64 2161985739, i64 2161985767}
!74 = !{i64 2161988755, i64 2161988564, i64 2161988616, i64 2161988662, i64 2161988690}
!75 = !{i64 2161989313, i64 2161989122, i64 2161989174, i64 2161989220, i64 2161989248}
!76 = !{i64 2161989387, i64 2161989416, i64 2161989462, i64 2161989520, i64 2161989574, i64 2161989628, i64 2161989683, i64 2161989714, i64 2161990022, i64 2161990028, i64 2161990075, i64 2161990098, i64 2161990124}
!77 = !{i64 2161994668, i64 2161994479, i64 2161994529, i64 2161994575, i64 2161994603}
!78 = !{i64 2161994974, i64 2161994785, i64 2161994835, i64 2161994881, i64 2161994909}
!79 = distinct !{!79, !13, !14}
!80 = !{i64 2162009512, i64 2162009321, i64 2162009373, i64 2162009419, i64 2162009447}
!81 = !{i64 2162010070, i64 2162009879, i64 2162009931, i64 2162009977, i64 2162010005}
!82 = !{i64 2162010144, i64 2162010173, i64 2162010219, i64 2162010277, i64 2162010331, i64 2162010385, i64 2162010440, i64 2162010471, i64 2162010779, i64 2162010785, i64 2162010832, i64 2162010855, i64 2162010881}
!83 = !{i64 2162011365, i64 2162011176, i64 2162011226, i64 2162011272, i64 2162011300}
!84 = !{i64 2162011671, i64 2162011482, i64 2162011532, i64 2162011578, i64 2162011606}
!85 = !{i64 2162005884, i64 2162005693, i64 2162005745, i64 2162005791, i64 2162005819}
!86 = !{i64 2162006442, i64 2162006251, i64 2162006303, i64 2162006349, i64 2162006377}
!87 = !{i64 2162006516, i64 2162006545, i64 2162006591, i64 2162006649, i64 2162006703, i64 2162006757, i64 2162006812, i64 2162006843, i64 2162007151, i64 2162007157, i64 2162007204, i64 2162007227, i64 2162007253}
!88 = !{i64 2162007737, i64 2162007548, i64 2162007598, i64 2162007644, i64 2162007672}
!89 = !{i64 2162008043, i64 2162007854, i64 2162007904, i64 2162007950, i64 2162007978}
!90 = distinct !{!90, !13, !14}
!91 = !{i64 2162200733, i64 2162200537, i64 2162200589, i64 2162200635, i64 2162200663}
!92 = !{i64 2162201299, i64 2162201103, i64 2162201155, i64 2162201201, i64 2162201229}
!93 = !{i64 2162201376, i64 2162201405, i64 2162201451, i64 2162201509, i64 2162201563, i64 2162201617, i64 2162201672, i64 2162201703, i64 2162202011, i64 2162202017, i64 2162202064, i64 2162202087, i64 2162202113}
!94 = !{i64 2162202602, i64 2162202408, i64 2162202458, i64 2162202504, i64 2162202532}
!95 = !{i64 2162202916, i64 2162202722, i64 2162202772, i64 2162202818, i64 2162202846}
!96 = !{i64 2162204491, i64 2162204295, i64 2162204347, i64 2162204393, i64 2162204421}
!97 = !{i64 2162205057, i64 2162204861, i64 2162204913, i64 2162204959, i64 2162204987}
!98 = !{i64 2162205134, i64 2162205163, i64 2162205209, i64 2162205267, i64 2162205321, i64 2162205375, i64 2162205430, i64 2162205461, i64 2162205769, i64 2162205775, i64 2162205822, i64 2162205845, i64 2162205871}
!99 = !{i64 2162206360, i64 2162206166, i64 2162206216, i64 2162206262, i64 2162206290}
!100 = !{i64 2162206674, i64 2162206480, i64 2162206530, i64 2162206576, i64 2162206604}
!101 = distinct !{!101, !13, !14}
!102 = distinct !{!102, !13, !14}
!103 = !{i64 1126465}
!104 = distinct !{!104, !13, !14}
!105 = !{i64 2162155699, i64 2162155503, i64 2162155555, i64 2162155601, i64 2162155629}
!106 = !{i64 2162156265, i64 2162156069, i64 2162156121, i64 2162156167, i64 2162156195}
!107 = !{i64 2162156342, i64 2162156371, i64 2162156417, i64 2162156475, i64 2162156529, i64 2162156583, i64 2162156638, i64 2162156669, i64 2162156977, i64 2162156983, i64 2162157030, i64 2162157053, i64 2162157079}
!108 = !{i64 2162157568, i64 2162157374, i64 2162157424, i64 2162157470, i64 2162157498}
!109 = !{i64 2162157882, i64 2162157688, i64 2162157738, i64 2162157784, i64 2162157812}
!110 = distinct !{!110, !13, !14}
!111 = distinct !{!111, !13, !14}
!112 = distinct !{!112, !13, !14}
!113 = !{i64 2162196409, i64 2162196213, i64 2162196265, i64 2162196311, i64 2162196339}
!114 = !{i64 2162196975, i64 2162196779, i64 2162196831, i64 2162196877, i64 2162196905}
!115 = !{i64 2162197052, i64 2162197081, i64 2162197127, i64 2162197185, i64 2162197239, i64 2162197293, i64 2162197348, i64 2162197379, i64 2162197687, i64 2162197693, i64 2162197740, i64 2162197763, i64 2162197789}
!116 = !{i64 2162198278, i64 2162198084, i64 2162198134, i64 2162198180, i64 2162198208}
!117 = !{i64 2162198592, i64 2162198398, i64 2162198448, i64 2162198494, i64 2162198522}
!118 = !{i64 2162192672, i64 2162192476, i64 2162192528, i64 2162192574, i64 2162192602}
!119 = !{i64 2162193238, i64 2162193042, i64 2162193094, i64 2162193140, i64 2162193168}
!120 = !{i64 2162193315, i64 2162193344, i64 2162193390, i64 2162193448, i64 2162193502, i64 2162193556, i64 2162193611, i64 2162193642, i64 2162193950, i64 2162193956, i64 2162194003, i64 2162194026, i64 2162194052}
!121 = !{i64 2162194541, i64 2162194347, i64 2162194397, i64 2162194443, i64 2162194471}
!122 = !{i64 2162194855, i64 2162194661, i64 2162194711, i64 2162194757, i64 2162194785}
!123 = !{i64 2161966488, i64 2161966297, i64 2161966349, i64 2161966395, i64 2161966423}
!124 = !{i64 2161967046, i64 2161966855, i64 2161966907, i64 2161966953, i64 2161966981}
!125 = !{i64 2161967120, i64 2161967149, i64 2161967195, i64 2161967253, i64 2161967307, i64 2161967361, i64 2161967416, i64 2161967447, i64 2161967755, i64 2161967761, i64 2161967808, i64 2161967831, i64 2161967857}
!126 = !{i64 2161968340, i64 2161968151, i64 2161968201, i64 2161968247, i64 2161968275}
!127 = !{i64 2161968646, i64 2161968457, i64 2161968507, i64 2161968553, i64 2161968581}
!128 = distinct !{!128, !13, !14}
!129 = !{i64 2162209785, i64 2162209589, i64 2162209641, i64 2162209687, i64 2162209715}
!130 = !{i64 2162210351, i64 2162210155, i64 2162210207, i64 2162210253, i64 2162210281}
!131 = !{i64 2162210428, i64 2162210457, i64 2162210503, i64 2162210561, i64 2162210615, i64 2162210669, i64 2162210724, i64 2162210755, i64 2162211063, i64 2162211069, i64 2162211116, i64 2162211139, i64 2162211165}
!132 = !{i64 2162211654, i64 2162211460, i64 2162211510, i64 2162211556, i64 2162211584}
!133 = !{i64 2162211968, i64 2162211774, i64 2162211824, i64 2162211870, i64 2162211898}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{i64 2162214290, i64 2162214094, i64 2162214146, i64 2162214192, i64 2162214220}
!137 = !{i64 2162214856, i64 2162214660, i64 2162214712, i64 2162214758, i64 2162214786}
!138 = !{i64 2162214933, i64 2162214962, i64 2162215008, i64 2162215066, i64 2162215120, i64 2162215174, i64 2162215229, i64 2162215260, i64 2162215568, i64 2162215574, i64 2162215621, i64 2162215644, i64 2162215670}
!139 = !{i64 2162216159, i64 2162215965, i64 2162216015, i64 2162216061, i64 2162216089}
!140 = !{i64 2162216473, i64 2162216279, i64 2162216329, i64 2162216375, i64 2162216403}
!141 = !{i64 2162045356, i64 2162045165, i64 2162045217, i64 2162045263, i64 2162045291}
!142 = !{i64 2162045914, i64 2162045723, i64 2162045775, i64 2162045821, i64 2162045849}
!143 = !{i64 2162045988, i64 2162046017, i64 2162046063, i64 2162046121, i64 2162046175, i64 2162046229, i64 2162046284, i64 2162046315, i64 2162046623, i64 2162046629, i64 2162046676, i64 2162046699, i64 2162046725}
!144 = !{i64 2162047209, i64 2162047020, i64 2162047070, i64 2162047116, i64 2162047144}
!145 = !{i64 2162047515, i64 2162047326, i64 2162047376, i64 2162047422, i64 2162047450}
!146 = distinct !{!146, !13, !14}
!147 = !{i64 2162050338, i64 2162050147, i64 2162050199, i64 2162050245, i64 2162050273}
!148 = !{i64 2162050896, i64 2162050705, i64 2162050757, i64 2162050803, i64 2162050831}
!149 = !{i64 2162050970, i64 2162050999, i64 2162051045, i64 2162051103, i64 2162051157, i64 2162051211, i64 2162051266, i64 2162051297, i64 2162051605, i64 2162051611, i64 2162051658, i64 2162051681, i64 2162051707}
!150 = !{i64 2162052191, i64 2162052002, i64 2162052052, i64 2162052098, i64 2162052126}
!151 = !{i64 2162052497, i64 2162052308, i64 2162052358, i64 2162052404, i64 2162052432}
!152 = !{i64 2162055181, i64 2162054990, i64 2162055042, i64 2162055088, i64 2162055116}
!153 = !{i64 2162055739, i64 2162055548, i64 2162055600, i64 2162055646, i64 2162055674}
!154 = !{i64 2162055813, i64 2162055842, i64 2162055888, i64 2162055946, i64 2162056000, i64 2162056054, i64 2162056109, i64 2162056140, i64 2162056448, i64 2162056454, i64 2162056501, i64 2162056524, i64 2162056550}
!155 = !{i64 2162057034, i64 2162056845, i64 2162056895, i64 2162056941, i64 2162056969}
!156 = !{i64 2162057340, i64 2162057151, i64 2162057201, i64 2162057247, i64 2162057275}
!157 = !{i64 2162060243, i64 2162060052, i64 2162060104, i64 2162060150, i64 2162060178}
!158 = !{i64 2162060801, i64 2162060610, i64 2162060662, i64 2162060708, i64 2162060736}
!159 = !{i64 2162060875, i64 2162060904, i64 2162060950, i64 2162061008, i64 2162061062, i64 2162061116, i64 2162061171, i64 2162061202, i64 2162061510, i64 2162061516, i64 2162061563, i64 2162061586, i64 2162061612}
!160 = !{i64 2162062096, i64 2162061907, i64 2162061957, i64 2162062003, i64 2162062031}
!161 = !{i64 2162062402, i64 2162062213, i64 2162062263, i64 2162062309, i64 2162062337}
!162 = !{i64 2162065321, i64 2162065130, i64 2162065182, i64 2162065228, i64 2162065256}
!163 = !{i64 2162065879, i64 2162065688, i64 2162065740, i64 2162065786, i64 2162065814}
!164 = !{i64 2162065953, i64 2162065982, i64 2162066028, i64 2162066086, i64 2162066140, i64 2162066194, i64 2162066249, i64 2162066280, i64 2162066588, i64 2162066594, i64 2162066641, i64 2162066664, i64 2162066690}
!165 = !{i64 2162067174, i64 2162066985, i64 2162067035, i64 2162067081, i64 2162067109}
!166 = !{i64 2162067480, i64 2162067291, i64 2162067341, i64 2162067387, i64 2162067415}
!167 = !{i64 2162071034, i64 2162070843, i64 2162070895, i64 2162070941, i64 2162070969}
!168 = !{i64 2162071592, i64 2162071401, i64 2162071453, i64 2162071499, i64 2162071527}
!169 = !{i64 2162071666, i64 2162071695, i64 2162071741, i64 2162071799, i64 2162071853, i64 2162071907, i64 2162071962, i64 2162071993, i64 2162072301, i64 2162072307, i64 2162072354, i64 2162072377, i64 2162072403}
!170 = !{i64 2162072887, i64 2162072698, i64 2162072748, i64 2162072794, i64 2162072822}
!171 = !{i64 2162073193, i64 2162073004, i64 2162073054, i64 2162073100, i64 2162073128}
!172 = !{i64 2162075841, i64 2162075650, i64 2162075702, i64 2162075748, i64 2162075776}
!173 = !{i64 2162076399, i64 2162076208, i64 2162076260, i64 2162076306, i64 2162076334}
!174 = !{i64 2162076473, i64 2162076502, i64 2162076548, i64 2162076606, i64 2162076660, i64 2162076714, i64 2162076769, i64 2162076800, i64 2162077108, i64 2162077114, i64 2162077161, i64 2162077184, i64 2162077210}
!175 = !{i64 2162077694, i64 2162077505, i64 2162077555, i64 2162077601, i64 2162077629}
!176 = !{i64 2162078000, i64 2162077811, i64 2162077861, i64 2162077907, i64 2162077935}
!177 = !{i64 2162080706, i64 2162080515, i64 2162080567, i64 2162080613, i64 2162080641}
!178 = !{i64 2162081264, i64 2162081073, i64 2162081125, i64 2162081171, i64 2162081199}
!179 = !{i64 2162081338, i64 2162081367, i64 2162081413, i64 2162081471, i64 2162081525, i64 2162081579, i64 2162081634, i64 2162081665, i64 2162081973, i64 2162081979, i64 2162082026, i64 2162082049, i64 2162082075}
!180 = !{i64 2162082559, i64 2162082370, i64 2162082420, i64 2162082466, i64 2162082494}
!181 = !{i64 2162082865, i64 2162082676, i64 2162082726, i64 2162082772, i64 2162082800}
!182 = !{i64 2162085529, i64 2162085338, i64 2162085390, i64 2162085436, i64 2162085464}
!183 = !{i64 2162086087, i64 2162085896, i64 2162085948, i64 2162085994, i64 2162086022}
!184 = !{i64 2162086161, i64 2162086190, i64 2162086236, i64 2162086294, i64 2162086348, i64 2162086402, i64 2162086457, i64 2162086488, i64 2162086796, i64 2162086802, i64 2162086849, i64 2162086872, i64 2162086898}
!185 = !{i64 2162087382, i64 2162087193, i64 2162087243, i64 2162087289, i64 2162087317}
!186 = !{i64 2162087688, i64 2162087499, i64 2162087549, i64 2162087595, i64 2162087623}
!187 = !{i64 2162090508, i64 2162090317, i64 2162090369, i64 2162090415, i64 2162090443}
!188 = !{i64 2162091066, i64 2162090875, i64 2162090927, i64 2162090973, i64 2162091001}
!189 = !{i64 2162091140, i64 2162091169, i64 2162091215, i64 2162091273, i64 2162091327, i64 2162091381, i64 2162091436, i64 2162091467, i64 2162091775, i64 2162091781, i64 2162091828, i64 2162091851, i64 2162091877}
!190 = !{i64 2162092361, i64 2162092172, i64 2162092222, i64 2162092268, i64 2162092296}
!191 = !{i64 2162092667, i64 2162092478, i64 2162092528, i64 2162092574, i64 2162092602}
!192 = !{i64 2162095446, i64 2162095255, i64 2162095307, i64 2162095353, i64 2162095381}
!193 = !{i64 2162096004, i64 2162095813, i64 2162095865, i64 2162095911, i64 2162095939}
!194 = !{i64 2162096078, i64 2162096107, i64 2162096153, i64 2162096211, i64 2162096265, i64 2162096319, i64 2162096374, i64 2162096405, i64 2162096713, i64 2162096719, i64 2162096766, i64 2162096789, i64 2162096815}
!195 = !{i64 2162097299, i64 2162097110, i64 2162097160, i64 2162097206, i64 2162097234}
!196 = !{i64 2162097605, i64 2162097416, i64 2162097466, i64 2162097512, i64 2162097540}
!197 = !{i64 2162100121, i64 2162099930, i64 2162099982, i64 2162100028, i64 2162100056}
!198 = !{i64 2162100679, i64 2162100488, i64 2162100540, i64 2162100586, i64 2162100614}
!199 = !{i64 2162100753, i64 2162100782, i64 2162100828, i64 2162100886, i64 2162100940, i64 2162100994, i64 2162101049, i64 2162101080, i64 2162101388, i64 2162101394, i64 2162101441, i64 2162101464, i64 2162101490}
!200 = !{i64 2162101974, i64 2162101785, i64 2162101835, i64 2162101881, i64 2162101909}
!201 = !{i64 2162102280, i64 2162102091, i64 2162102141, i64 2162102187, i64 2162102215}
!202 = !{i64 2149478095}
!203 = !{i64 2162107791}
!204 = !{i64 2162110450}
!205 = !{i64 2162111350}
!206 = !{i64 2149482451, i64 2149482544}
!207 = !{i64 2162111532}
!208 = !{i64 2162113152}
!209 = !{i64 2400442}
!210 = !{i64 2162113301}
!211 = !{i64 2162117668}
!212 = !{i64 2162129355}
!213 = !{i64 2162135868}
!214 = !{i64 2162138527}
!215 = !{i64 2162139427}
!216 = !{i64 2162139609}
!217 = !{i64 2162141229}
!218 = !{i64 2162141378}
!219 = !{i64 2162145745}
!220 = distinct !{!220, !13, !14}
!221 = distinct !{!221, !13, !14}
!222 = distinct !{!222, !13, !14}
!223 = !{i64 2162223889, i64 2162223693, i64 2162223745, i64 2162223791, i64 2162223819}
!224 = !{i64 2162224455, i64 2162224259, i64 2162224311, i64 2162224357, i64 2162224385}
!225 = !{i64 2162224532, i64 2162224561, i64 2162224607, i64 2162224665, i64 2162224719, i64 2162224773, i64 2162224828, i64 2162224859, i64 2162225167, i64 2162225173, i64 2162225220, i64 2162225243, i64 2162225269}
!226 = !{i64 2162225758, i64 2162225564, i64 2162225614, i64 2162225660, i64 2162225688}
!227 = !{i64 2162226072, i64 2162225878, i64 2162225928, i64 2162225974, i64 2162226002}
!228 = !{i64 2162227863, i64 2162227667, i64 2162227719, i64 2162227765, i64 2162227793}
!229 = !{i64 2162228429, i64 2162228233, i64 2162228285, i64 2162228331, i64 2162228359}
!230 = !{i64 2162228506, i64 2162228535, i64 2162228581, i64 2162228639, i64 2162228693, i64 2162228747, i64 2162228802, i64 2162228833, i64 2162229141, i64 2162229147, i64 2162229194, i64 2162229217, i64 2162229243}
!231 = !{i64 2162229732, i64 2162229538, i64 2162229588, i64 2162229634, i64 2162229662}
!232 = !{i64 2162230046, i64 2162229852, i64 2162229902, i64 2162229948, i64 2162229976}
!233 = distinct !{!233, !13, !14}
!234 = !{i64 2162231822, i64 2162231626, i64 2162231678, i64 2162231724, i64 2162231752}
!235 = !{i64 2162232388, i64 2162232192, i64 2162232244, i64 2162232290, i64 2162232318}
!236 = !{i64 2162232465, i64 2162232494, i64 2162232540, i64 2162232598, i64 2162232652, i64 2162232706, i64 2162232761, i64 2162232792, i64 2162233100, i64 2162233106, i64 2162233153, i64 2162233176, i64 2162233202}
!237 = !{i64 2162233691, i64 2162233497, i64 2162233547, i64 2162233593, i64 2162233621}
!238 = !{i64 2162234005, i64 2162233811, i64 2162233861, i64 2162233907, i64 2162233935}
!239 = !{i64 2162235850, i64 2162235654, i64 2162235706, i64 2162235752, i64 2162235780}
!240 = !{i64 2162236416, i64 2162236220, i64 2162236272, i64 2162236318, i64 2162236346}
!241 = !{i64 2162236493, i64 2162236522, i64 2162236568, i64 2162236626, i64 2162236680, i64 2162236734, i64 2162236789, i64 2162236820, i64 2162237128, i64 2162237134, i64 2162237181, i64 2162237204, i64 2162237230}
!242 = !{i64 2162237719, i64 2162237525, i64 2162237575, i64 2162237621, i64 2162237649}
!243 = !{i64 2162238033, i64 2162237839, i64 2162237889, i64 2162237935, i64 2162237963}
!244 = !{i64 2162239806, i64 2162239610, i64 2162239662, i64 2162239708, i64 2162239736}
!245 = !{i64 2162240372, i64 2162240176, i64 2162240228, i64 2162240274, i64 2162240302}
!246 = !{i64 2162240449, i64 2162240478, i64 2162240524, i64 2162240582, i64 2162240636, i64 2162240690, i64 2162240745, i64 2162240776, i64 2162241084, i64 2162241090, i64 2162241137, i64 2162241160, i64 2162241186}
!247 = !{i64 2162241675, i64 2162241481, i64 2162241531, i64 2162241577, i64 2162241605}
!248 = !{i64 2162241989, i64 2162241795, i64 2162241845, i64 2162241891, i64 2162241919}
