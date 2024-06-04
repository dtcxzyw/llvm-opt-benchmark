target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_spec_ctrl_base: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_spec_ctrl_base ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_spec_ctrl_current: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_spec_ctrl_current ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_pred_cmd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_pred_cmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spec_ctrl_current: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad spec_ctrl_current ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mds_idle_clear: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mds_idle_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmio_stale_data_clear: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmio_stale_data_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_virt_spec_ctrl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_virt_spec_ctrl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gds_ucode_mitigated: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gds_ucode_mitigated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_itlb_multihit_kvm_mitigation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad itlb_multihit_kvm_mitigation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_l1tf_vmx_mitigation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad l1tf_vmx_mitigation ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.anon.5 = type { ptr, i32, i8 }
%struct.anon.6 = type { ptr, i32, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.7 = type { ptr, i32 }

@x86_spec_ctrl_base = dso_local global i64 0, align 8
@__UNIQUE_ID___addressable_x86_spec_ctrl_base429 = internal global ptr @x86_spec_ctrl_base, section ".discard.addressable", align 8
@x86_spec_ctrl_current = dso_local global i64 0, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_x86_spec_ctrl_current430 = internal global ptr @x86_spec_ctrl_current, section ".discard.addressable", align 8
@x86_pred_cmd = dso_local global i64 1, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_x86_pred_cmd431 = internal global ptr @x86_pred_cmd, section ".discard.addressable", align 8
@x86_return_thunk = dso_local local_unnamed_addr global ptr @__x86_return_thunk, section ".data..ro_after_init", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_spec_ctrl_current432 = internal global ptr @spec_ctrl_current, section ".discard.addressable", align 8
@switch_to_cond_stibp = dso_local global %struct.static_key_false zeroinitializer, align 8
@switch_mm_cond_ibpb = dso_local global %struct.static_key_false zeroinitializer, align 8
@switch_mm_always_ibpb = dso_local global %struct.static_key_false zeroinitializer, align 8
@mds_idle_clear = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_mds_idle_clear433 = internal global ptr @mds_idle_clear, section ".discard.addressable", align 8
@switch_mm_cond_l1d_flush = dso_local global %struct.static_key_false zeroinitializer, align 8
@mmio_stale_data_clear = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_mmio_stale_data_clear434 = internal global ptr @mmio_stale_data_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_x86_virt_spec_ctrl435 = internal global ptr @x86_virt_spec_ctrl, section ".discard.addressable", align 8
@__setup_str_mds_cmdline = internal constant [4 x i8] c"mds\00", section ".init.rodata", align 1
@__setup_mds_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_mds_cmdline, ptr @mds_cmdline, i32 1 }, section ".init.setup", align 8
@__setup_str_tsx_async_abort_parse_cmdline = internal constant [16 x i8] c"tsx_async_abort\00", section ".init.rodata", align 1
@__setup_tsx_async_abort_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_tsx_async_abort_parse_cmdline, ptr @tsx_async_abort_parse_cmdline, i32 1 }, section ".init.setup", align 8
@__setup_str_mmio_stale_data_parse_cmdline = internal constant [16 x i8] c"mmio_stale_data\00", section ".init.rodata", align 1
@__setup_mmio_stale_data_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_mmio_stale_data_parse_cmdline, ptr @mmio_stale_data_parse_cmdline, i32 1 }, section ".init.setup", align 8
@srbds_mitigation = internal unnamed_addr global i32 2, section ".data..ro_after_init", align 4
@__setup_str_srbds_parse_cmdline = internal constant [6 x i8] c"srbds\00", section ".init.rodata", align 1
@__setup_srbds_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_srbds_parse_cmdline, ptr @srbds_parse_cmdline, i32 1 }, section ".init.setup", align 8
@__setup_str_l1d_flush_parse_cmdline = internal constant [10 x i8] c"l1d_flush\00", section ".init.rodata", align 1
@__setup_l1d_flush_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_l1d_flush_parse_cmdline, ptr @l1d_flush_parse_cmdline, i32 1 }, section ".init.setup", align 8
@gds_mitigation = internal unnamed_addr global i32 3, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_gds_ucode_mitigated436 = internal global ptr @gds_ucode_mitigated, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [27 x i8] c"arch/x86/kernel/cpu/bugs.c\00", align 1
@__setup_str_gds_parse_cmdline = internal constant [21 x i8] c"gather_data_sampling\00", section ".init.rodata", align 1
@__setup_gds_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_gds_parse_cmdline, ptr @gds_parse_cmdline, i32 1 }, section ".init.setup", align 8
@__setup_str_nospectre_v1_cmdline = internal constant [13 x i8] c"nospectre_v1\00", section ".init.rodata", align 1
@__setup_nospectre_v1_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_nospectre_v1_cmdline, ptr @nospectre_v1_cmdline, i32 1 }, section ".init.setup", align 8
@spectre_v2_enabled = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@__setup_str_retbleed_parse_cmdline = internal constant [9 x i8] c"retbleed\00", section ".init.rodata", align 1
@__setup_retbleed_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_retbleed_parse_cmdline, ptr @retbleed_parse_cmdline, i32 1 }, section ".init.setup", align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"\013Spectre V2 : System may be vulnerable to spectre v2\0A\00", align 1
@spectre_v2_bad_module = internal unnamed_addr global i1 false, align 1
@spec_ctrl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @spec_ctrl_mutex, i64 16), ptr getelementptr (i8, ptr @spec_ctrl_mutex, i64 16) } }, align 8
@spectre_v2_user_stibp = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@mds_mitigation = internal unnamed_addr global i32 1, section ".data..ro_after_init", align 4
@cpu_bugs_smt_update.__already_done.3 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [145 x i8] c"\014MDS CPU bug present and SMT on, data leak possible. See https://www.kernel.org/doc/html/latest/admin-guide/hw-vuln/mds.html for more details.\0A\00", align 1
@taa_mitigation = internal unnamed_addr global i32 2, section ".data..ro_after_init", align 4
@cpu_bugs_smt_update.__already_done.5 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [157 x i8] c"\014TAA CPU bug present and SMT on, data leak possible. See https://www.kernel.org/doc/html/latest/admin-guide/hw-vuln/tsx_async_abort.html for more details.\0A\00", align 1
@mmio_mitigation = internal unnamed_addr global i32 2, section ".data..ro_after_init", align 4
@cpu_bugs_smt_update.__already_done.7 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [179 x i8] c"\014MMIO Stale Data CPU bug present and SMT on, data leak possible. See https://www.kernel.org/doc/html/latest/admin-guide/hw-vuln/processor_mmio_stale_data.html for more details.\0A\00", align 1
@ssb_mode = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@spectre_v2_user_ibpb = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@itlb_multihit_kvm_mitigation = dso_local global i8 0, align 1
@__UNIQUE_ID___addressable_itlb_multihit_kvm_mitigation440 = internal global ptr @itlb_multihit_kvm_mitigation, section ".discard.addressable", align 8
@l1tf_mitigation = dso_local local_unnamed_addr global i32 2, section ".data..ro_after_init", align 4
@l1tf_vmx_mitigation = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_l1tf_vmx_mitigation441 = internal global ptr @l1tf_vmx_mitigation, section ".discard.addressable", align 8
@__setup_str_l1tf_cmdline = internal constant [5 x i8] c"l1tf\00", section ".init.rodata", align 1
@__setup_l1tf_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_l1tf_cmdline, ptr @l1tf_cmdline, i32 1 }, section ".init.setup", align 8
@__setup_str_srso_parse_cmdline = internal constant [21 x i8] c"spec_rstack_overflow\00", section ".init.rodata", align 1
@__setup_srso_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_srso_parse_cmdline, ptr @srso_parse_cmdline, i32 1 }, section ".init.setup", align 8
@x86_amd_ls_cfg_base = dso_local local_unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@x86_amd_ls_cfg_ssbd_mask = dso_local local_unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"full,nosmt\00", align 1
@mds_nosmt = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@taa_nosmt = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@mmio_nosmt = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@cpu_caps_set = external dso_local global [23 x i32], align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"\016MDS: %s\0A\00", align 1
@mds_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"\016TAA: %s\0A\00", align 1
@taa_strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.16, ptr @.str.18, ptr @.str.17, ptr @.str.19], align 16
@.str.14 = private unnamed_addr constant [23 x i8] c"\016MMIO Stale Data: %s\0A\00", align 1
@mmio_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.18, ptr @.str.17], align 16
@.str.15 = private unnamed_addr constant [44 x i8] c"\016MMIO Stale Data: Unknown: No mitigations\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Vulnerable\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Mitigation: Clear CPU buffers\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Vulnerable: Clear CPU buffers attempted, no microcode\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Mitigation: TSX disabled\00", align 1
@srbds_off = internal unnamed_addr global i8 0, align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\016SRBDS: %s\0A\00", align 1
@srbds_strings = internal unnamed_addr constant [5 x ptr] [ptr @.str.16, ptr @.str.21, ptr @.str.22, ptr @.str.19, ptr @.str.23], align 16
@.str.21 = private unnamed_addr constant [25 x i8] c"Vulnerable: No microcode\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Mitigation: Microcode\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Unknown: Dependent on hypervisor status\00", align 1
@l1d_flush_mitigation = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.24 = private unnamed_addr constant [56 x i8] c"\016L1D Flush : Conditional flush on switch_mm() enabled\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"\014GDS: Microcode update needed! Disabling AVX as mitigation.\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"\014GDS: Mitigation locked. Disable failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\016GDS: %s\0A\00", align 1
@gds_strings = internal unnamed_addr constant [6 x ptr] [ptr @.str.16, ptr @.str.21, ptr @.str.29, ptr @.str.22, ptr @.str.30, ptr @.str.23], align 16
@.str.29 = private unnamed_addr constant [39 x i8] c"Mitigation: AVX disabled, no microcode\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Mitigation: Microcode (locked)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@spectre_v1_mitigation = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"\016Spectre V1 : %s\0A\00", align 1
@spectre_v1_strings = internal unnamed_addr constant [2 x ptr] [ptr @.str.33, ptr @.str.34], align 16
@.str.33 = private unnamed_addr constant [87 x i8] c"Vulnerable: __user pointer sanitization and usercopy barriers only; no swapgs barriers\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"Mitigation: usercopy/swapgs barriers and __user pointer sanitization\00", align 1
@retbleed_cmd = internal unnamed_addr global i32 1, section ".data..ro_after_init", align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"unret\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"ibpb\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"stuff\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"nosmt\00", align 1
@retbleed_nosmt = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 4
@.str.40 = private unnamed_addr constant [51 x i8] c"\013RETBleed: Ignoring unknown retbleed option (%s).\00", align 1
@retbleed_mitigation = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.41 = private unnamed_addr constant [49 x i8] c"\013RETBleed: WARNING: CPU does not support IBPB.\0A\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"\013RETBleed: WARNING: retbleed=stuff depends on spectre_v2=retpoline\0A\00", align 1
@.str.43 = private unnamed_addr constant [92 x i8] c"\013RETBleed: WARNING: BTB untrained return thunk mitigation is only effective on AMD/Hygon!\0A\00", align 1
@.str.44 = private unnamed_addr constant [108 x i8] c"\013RETBleed: WARNING: Spectre v2 mitigation leaves CPU vulnerable to RETBleed attacks, data leaks possible!\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"\016RETBleed: %s\0A\00", align 1
@retbleed_strings = internal unnamed_addr constant [6 x ptr] [ptr @.str.16, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.46 = private unnamed_addr constant [35 x i8] c"Mitigation: untrained return thunk\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Mitigation: IBPB\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Mitigation: IBRS\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Mitigation: Enhanced IBRS\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Mitigation: Stuffing\00", align 1
@cpu_smt_control = external dso_local local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [75 x i8] c"\016Spectre V2 : mitigation: Enabling %s Indirect Branch Prediction Barrier\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"always-on\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"conditional\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"\016Spectre V2 : Selecting STIBP always-on mode to complement retbleed mitigation\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"\016Spectre V2 : %s\0A\00", align 1
@spectre_v2_user_strings = internal unnamed_addr constant [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@spectre_v2_cmd = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@boot_command_line = external dso_local global [0 x i8], section ".init.data", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"spectre_v2_user\00", align 1
@v2_user_options = internal unnamed_addr constant [7 x %struct.anon.5] [%struct.anon.5 { ptr @.str.35, i32 1, i8 0 }, %struct.anon.5 { ptr @.str.9, i32 0, i8 0 }, %struct.anon.5 { ptr @.str.25, i32 2, i8 1 }, %struct.anon.5 { ptr @.str.58, i32 3, i8 0 }, %struct.anon.5 { ptr @.str.59, i32 4, i8 0 }, %struct.anon.5 { ptr @.str.60, i32 5, i8 0 }, %struct.anon.5 { ptr @.str.61, i32 6, i8 0 }], section ".init.rodata", align 16
@.str.57 = private unnamed_addr constant [84 x i8] c"\013Spectre V2 : Unknown user space protection option (%s). Switching to AUTO select\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"prctl\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"prctl,ibpb\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"seccomp\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"seccomp,ibpb\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"\016Spectre V2 : spectre_v2_user=%s forced on command line.\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"User space: Vulnerable\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"User space: Mitigation: STIBP protection\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"User space: Mitigation: STIBP always-on protection\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"User space: Mitigation: STIBP via prctl\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"User space: Mitigation: STIBP via seccomp and prctl\00", align 1
@.str.68 = private unnamed_addr constant [97 x i8] c"\013Spectre V2 : WARNING: LFENCE mitigation is not recommended for this CPU, data leaks possible!\0A\00", align 1
@.str.70 = private unnamed_addr constant [116 x i8] c"\014Spectre V2 : WARNING: IBRS mitigation selected on Enhanced IBRS CPU, this may cause unnecessary performance loss\0A\00", align 1
@spectre_v2_strings = internal unnamed_addr constant [7 x ptr] [ptr @.str.16, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.48], align 16
@.str.71 = private unnamed_addr constant [82 x i8] c"\016Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch\0A\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"\016Spectre V2 : Enabling Speculation Barrier for firmware calls\0A\00", align 1
@.str.73 = private unnamed_addr constant [67 x i8] c"\016Spectre V2 : Enabling Restricted Speculation for firmware calls\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"nospectre_v2\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"spectre_v2\00", align 1
@mitigation_options = internal unnamed_addr constant [11 x %struct.anon.6] [%struct.anon.6 { ptr @.str.9, i32 0, i8 0 }, %struct.anon.6 { ptr @.str.25, i32 2, i8 1 }, %struct.anon.6 { ptr @.str.83, i32 3, i8 0 }, %struct.anon.6 { ptr @.str.84, i32 5, i8 0 }, %struct.anon.6 { ptr @.str.85, i32 5, i8 0 }, %struct.anon.6 { ptr @.str.86, i32 4, i8 0 }, %struct.anon.6 { ptr @.str.87, i32 6, i8 0 }, %struct.anon.6 { ptr @.str.88, i32 8, i8 0 }, %struct.anon.6 { ptr @.str.89, i32 7, i8 0 }, %struct.anon.6 { ptr @.str.35, i32 1, i8 0 }, %struct.anon.6 { ptr @.str.90, i32 9, i8 0 }], section ".init.rodata", align 16
@.str.76 = private unnamed_addr constant [62 x i8] c"\013Spectre V2 : unknown option (%s). Switching to AUTO select\0A\00", align 1
@.str.78 = private unnamed_addr constant [102 x i8] c"\013Spectre V2 : %s selected but CPU doesn't have Enhanced or Automatic IBRS. Switching to AUTO select\0A\00", align 1
@.str.79 = private unnamed_addr constant [97 x i8] c"\013Spectre V2 : %s selected, but CPU doesn't have a serializing LFENCE. Switching to AUTO select\0A\00", align 1
@.str.80 = private unnamed_addr constant [72 x i8] c"\013Spectre V2 : %s selected but not Intel CPU. Switching to AUTO select\0A\00", align 1
@.str.81 = private unnamed_addr constant [80 x i8] c"\013Spectre V2 : %s selected but CPU doesn't have IBRS. Switching to AUTO select\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"retpoline\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"retpoline,amd\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"retpoline,lfence\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"retpoline,generic\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"eibrs\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"eibrs,lfence\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"eibrs,retpoline\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"ibrs\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"\016Spectre V2 : %s selected on command line.\0A\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Mitigation: Retpolines\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"Mitigation: LFENCE\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Mitigation: Enhanced / Automatic IBRS\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Mitigation: Enhanced / Automatic IBRS + Retpolines\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"Mitigation: Enhanced / Automatic IBRS + LFENCE\00", align 1
@.str.97 = private unnamed_addr constant [73 x i8] c"\016Spectre V2 : Spectre v2 / PBRSB-eIBRS: Retire a single CALL on VMEXIT\0A\00", align 1
@.str.98 = private unnamed_addr constant [64 x i8] c"\016Spectre V2 : Spectre v2 / SpectreRSB : Filling RSB on VMEXIT\0A\00", align 1
@sched_smt_present = external dso_local global %struct.static_key_false, align 8
@.str.100 = private unnamed_addr constant [59 x i8] c"\016Spectre V2 : Update user space SMT mitigation: STIBP %s\0A\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.101 = private unnamed_addr constant [32 x i8] c"\016Speculative Store Bypass: %s\0A\00", align 1
@ssb_strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.16, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 16
@.str.102 = private unnamed_addr constant [28 x i8] c"nospec_store_bypass_disable\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"spec_store_bypass_disable\00", align 1
@ssb_mitigation_options = internal unnamed_addr constant [5 x %struct.anon.7] [%struct.anon.7 { ptr @.str.35, i32 1 }, %struct.anon.7 { ptr @.str.25, i32 2 }, %struct.anon.7 { ptr @.str.9, i32 0 }, %struct.anon.7 { ptr @.str.58, i32 3 }, %struct.anon.7 { ptr @.str.60, i32 4 }], section ".init.rodata", align 16
@.str.104 = private unnamed_addr constant [75 x i8] c"\013Speculative Store Bypass: unknown option (%s). Switching to AUTO select\0A\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"Mitigation: Speculative Store Bypass disabled\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"Mitigation: Speculative Store Bypass disabled via prctl\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"Mitigation: Speculative Store Bypass disabled via prctl and seccomp\00", align 1
@.str.108 = private unnamed_addr constant [78 x i8] c"\014L1TF: System has more than MAX_PA/2 memory. L1TF mitigation not effective.\0A\00", align 1
@.str.109 = private unnamed_addr constant [82 x i8] c"\016L1TF: You may make it effective by booting the kernel with mem=%llu parameter.\0A\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"\016L1TF: However, doing so will make a part of your RAM unusable.\0A\00", align 1
@.str.111 = private unnamed_addr constant [109 x i8] c"\016L1TF: Reading https://www.kernel.org/doc/html/latest/admin-guide/hw-vuln/l1tf.html might help you decide.\0A\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"flush,nowarn\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"flush,nosmt\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"full,force\00", align 1
@srso_cmd = internal unnamed_addr global i32 2, section ".data..ro_after_init", align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"microcode\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"safe-ret\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"ibpb-vmexit\00", align 1
@.str.119 = private unnamed_addr constant [72 x i8] c"\013Speculative Return Stack Overflow: Ignoring unknown SRSO option (%s).\00", align 1
@srso_mitigation = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.120 = private unnamed_addr constant [76 x i8] c"\014Speculative Return Stack Overflow: IBPB-extending microcode not applied!\0A\00", align 1
@.str.121 = private unnamed_addr constant [139 x i8] c"\014Speculative Return Stack Overflow: WARNING: See https://kernel.org/doc/html/latest/admin-guide/hw-vuln/srso.html for mitigation options.\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"\016Speculative Return Stack Overflow: %s\0A\00", align 1
@srso_strings = internal unnamed_addr constant [7 x ptr] [ptr @.str.16, ptr @.str.21, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.47, ptr @.str.126], align 16
@.str.123 = private unnamed_addr constant [35 x i8] c"Vulnerable: Safe RET, no microcode\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Vulnerable: Microcode, no safe RET\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Mitigation: Safe RET\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"Mitigation: IBPB on VMEXIT only\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Not affected\0A\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Mitigation: PTI\0A\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"Unknown (XEN PV detected, hypervisor mitigation required)\0A\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Vulnerable\0A\00", align 1
@x86_hyper_type = external dso_local local_unnamed_addr global i32, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Vulnerable: LFENCE\0A\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"%s%s%s%s%s%s%s\0A\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c", IBRS_FW\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [14 x i8] c", RSB filling\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c", IBPB: always-on\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c", IBPB: conditional\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c", IBPB: disabled\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c", STIBP: disabled\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c", STIBP: forced\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c", STIBP: always-on\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c", STIBP: conditional\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c", PBRSB-eIBRS: SW sequence\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c", PBRSB-eIBRS: Vulnerable\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c", PBRSB-eIBRS: Not affected\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c" - vulnerable module loaded\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"Mitigation: PTE Inversion\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"%s; SMT Host state unknown\0A\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"%s; SMT %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"vulnerable\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"mitigated\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Processor vulnerable\0A\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Unknown: No mitigations\0A\00", align 1
@.str.158 = private unnamed_addr constant [66 x i8] c"Vulnerable: untrained return thunk / IBPB on non-AMD based uarch\0A\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"enabled with STIBP protection\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"Mitigation: SMT disabled\0A\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_gds_ucode_mitigated436, ptr @__UNIQUE_ID___addressable_itlb_multihit_kvm_mitigation440, ptr @__UNIQUE_ID___addressable_l1tf_vmx_mitigation441, ptr @__UNIQUE_ID___addressable_mds_idle_clear433, ptr @__UNIQUE_ID___addressable_mmio_stale_data_clear434, ptr @__UNIQUE_ID___addressable_spec_ctrl_current432, ptr @__UNIQUE_ID___addressable_x86_pred_cmd431, ptr @__UNIQUE_ID___addressable_x86_spec_ctrl_base429, ptr @__UNIQUE_ID___addressable_x86_spec_ctrl_current430, ptr @__UNIQUE_ID___addressable_x86_virt_spec_ctrl435, ptr @__setup_gds_parse_cmdline, ptr @__setup_l1d_flush_parse_cmdline, ptr @__setup_l1tf_cmdline, ptr @__setup_mds_cmdline, ptr @__setup_mmio_stale_data_parse_cmdline, ptr @__setup_nospectre_v1_cmdline, ptr @__setup_retbleed_parse_cmdline, ptr @__setup_srbds_parse_cmdline, ptr @__setup_srso_parse_cmdline, ptr @__setup_tsx_async_abort_parse_cmdline], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__x86_return_thunk() #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_spec_ctrl_cond(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !5
  %3 = icmp eq i64 %2, %0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %0, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !6
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 236, i32 16, ptr nonnull %5) #15
          to label %12 [label %12, label %6], !srcloc !7

6:                                                ; preds = %4
  %7 = trunc i64 %0 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %7, i32 %9) #15, !srcloc !8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #15
          to label %12 [label %11], !srcloc !9

11:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %0, i32 noundef 0) #15
  br label %12

12:                                               ; preds = %11, %6, %4, %4, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i64 @spec_ctrl_current() #3 section ".noinstr.text" align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !10
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cpu_select_mitigations() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 240, i32 1, ptr nonnull %1) #15
          to label %2 [label %2, label %12], !srcloc !7

2:                                                ; preds = %0, %0
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 72) #15, !srcloc !11
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #15
          to label %10 [label %9], !srcloc !9

9:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 72, i64 noundef %7, i32 noundef 0) #15
  br label %10

10:                                               ; preds = %9, %2
  %11 = and i64 %7, -72
  store i64 %11, ptr @x86_spec_ctrl_base, align 8
  br label %12

12:                                               ; preds = %10, %0
  tail call fastcc void @spectre_v1_select_mitigation() #16
  tail call fastcc void @spectre_v2_select_mitigation() #16
  tail call fastcc void @retbleed_select_mitigation() #16
  tail call fastcc void @spectre_v2_user_select_mitigation() #16
  tail call fastcc void @ssb_select_mitigation() #16
  tail call fastcc void @l1tf_select_mitigation() #16
  tail call fastcc void @md_clear_select_mitigation() #16
  tail call fastcc void @srbds_select_mitigation() #16
  tail call fastcc void @l1d_flush_select_mitigation() #16
  tail call fastcc void @srso_select_mitigation() #16
  tail call fastcc void @gds_select_mitigation() #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr(i32 noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #15, !srcloc !11
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #15
          to label %9 [label %8], !srcloc !9

8:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #15
  br label %9

9:                                                ; preds = %8, %1
  ret i64 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v1_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 140737488355328
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %0
  store i1 true, ptr @spectre_v1_mitigation, align 4
  br label %52

8:                                                ; preds = %5
  %9 = load i1, ptr @spectre_v1_mitigation, align 4
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4294967296
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4503599627370496
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 70368744177664
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %20, %15, %10
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 9007199254740992
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 8796093022208
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 16, ptr nonnull elementtype(i8) %37) #15, !srcloc !12
  %38 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 11
  %39 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 16, ptr nonnull elementtype(i8) %39) #15, !srcloc !12
  br label %40

40:                                               ; preds = %35, %30, %25
  %41 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36
  %42 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %41, i32 32, ptr nonnull elementtype(i8) %42) #15, !srcloc !12
  %43 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 11
  %44 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 32, ptr nonnull elementtype(i8) %44) #15, !srcloc !12
  br label %45

45:                                               ; preds = %40, %20, %8
  %46 = load i1, ptr @spectre_v1_mitigation, align 4
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr [2 x ptr], ptr @spectre_v1_strings, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %50) #17
  br label %52

52:                                               ; preds = %45, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v2_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @spectre_v2_parse_cmdline() #16
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 281474976710656
  %5 = icmp eq i64 %4, 0
  %6 = icmp ult i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %128, label %8

8:                                                ; preds = %0
  switch i32 %1, label %40 [
    i32 0, label %128
    i32 2, label %9
    i32 1, label %9
    i32 5, label %32
    i32 4, label %34
    i32 3, label %35
    i32 9, label %36
    i32 6, label %37
    i32 8, label %38
    i32 7, label %39
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4611686018427387904
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = freeze i64 %16
  %18 = and i64 %17, 576460752303423488
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr @retbleed_cmd, align 4
  switch i32 %21, label %22 [
    i32 4, label %31
    i32 0, label %31
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 144115188075855872
  %26 = icmp ne i64 %25, 0
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %40, label %31

31:                                               ; preds = %22, %20, %20, %14
  br label %40

32:                                               ; preds = %8
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68) #17
  br label %40

34:                                               ; preds = %8
  br label %40

35:                                               ; preds = %8
  br label %40

36:                                               ; preds = %8
  br label %40

37:                                               ; preds = %8
  br label %40

38:                                               ; preds = %8
  br label %40

39:                                               ; preds = %8
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %32, %31, %22, %9, %8
  %41 = phi i1 [ false, %8 ], [ false, %39 ], [ true, %38 ], [ false, %37 ], [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %32 ], [ false, %31 ], [ false, %9 ], [ false, %22 ]
  %42 = phi i1 [ false, %8 ], [ true, %39 ], [ false, %38 ], [ false, %37 ], [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %32 ], [ false, %31 ], [ false, %9 ], [ false, %22 ]
  %43 = phi i1 [ false, %8 ], [ false, %39 ], [ false, %38 ], [ false, %37 ], [ false, %36 ], [ true, %35 ], [ true, %34 ], [ false, %32 ], [ true, %31 ], [ false, %9 ], [ false, %22 ]
  %44 = phi i32 [ 0, %8 ], [ 4, %39 ], [ 5, %38 ], [ 3, %37 ], [ 6, %36 ], [ 1, %35 ], [ 1, %34 ], [ 2, %32 ], [ 1, %31 ], [ 3, %9 ], [ 6, %22 ]
  %45 = add nsw i32 %44, -3
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 256
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @msr_set_bit(i32 noundef -1073741696, i8 noundef zeroext 21) #15
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr @x86_spec_ctrl_base, align 8
  %56 = or i64 %55, 1
  store i64 %56, ptr @x86_spec_ctrl_base, align 8
  tail call fastcc void @update_spec_ctrl(i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %52, %40
  switch i32 %44, label %79 [
    i32 4, label %74
    i32 1, label %74
    i32 6, label %58
    i32 2, label %69
    i32 5, label %69
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 16, ptr nonnull elementtype(i8) %60) #15, !srcloc !12
  %61 = getelementptr i8, ptr @cpu_caps_set, i64 29
  %62 = getelementptr i8, ptr @cpu_caps_set, i64 29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 16, ptr elementtype(i8) %62) #15, !srcloc !12
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 4611686018427387904
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %58
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #17
  br label %79

69:                                               ; preds = %57, %57
  %70 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %71 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %70, i32 32, ptr nonnull elementtype(i8) %71) #15, !srcloc !12
  %72 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %73 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 32, ptr elementtype(i8) %73) #15, !srcloc !12
  br label %74

74:                                               ; preds = %69, %57, %57
  %75 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %76 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 16, ptr nonnull elementtype(i8) %76) #15, !srcloc !12
  %77 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %78 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 16, ptr elementtype(i8) %78) #15, !srcloc !12
  br label %79

79:                                               ; preds = %74, %67, %58, %57
  %80 = or i1 %41, %42
  %81 = or i1 %80, %43
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call fastcc void @spec_ctrl_disable_kernel_rrsba() #16
  br label %83

83:                                               ; preds = %82, %79
  store i32 %44, ptr @spectre_v2_enabled, align 4
  %84 = zext nneg i32 %44 to i64
  %85 = getelementptr [7 x ptr], ptr @spectre_v2_strings, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %86) #17
  %88 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  %89 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %88, i32 8, ptr nonnull elementtype(i8) %89) #15, !srcloc !12
  %90 = getelementptr i8, ptr @cpu_caps_set, i64 30
  %91 = getelementptr i8, ptr @cpu_caps_set, i64 30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 8, ptr elementtype(i8) %91) #15, !srcloc !12
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #17
  tail call fastcc void @spectre_v2_determine_rsb_fill_type_at_vmexit(i32 noundef %44) #16
  %93 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 576460752303423488
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %83
  %98 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 288230376151711744
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %113 [
    i8 9, label %105
    i8 2, label %105
  ]

105:                                              ; preds = %102, %102
  %106 = load i32, ptr @retbleed_cmd, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  %110 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %109, i32 1, ptr nonnull elementtype(i8) %110) #15, !srcloc !12
  %111 = getelementptr i8, ptr @cpu_caps_set, i64 46
  %112 = getelementptr i8, ptr @cpu_caps_set, i64 46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 1, ptr elementtype(i8) %112) #15, !srcloc !12
  br label %124

113:                                              ; preds = %102, %97, %83
  %114 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 144115188075855872
  %117 = icmp eq i64 %116, 0
  %118 = or i1 %46, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  %121 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 64, ptr nonnull elementtype(i8) %121) #15, !srcloc !12
  %122 = getelementptr i8, ptr @cpu_caps_set, i64 30
  %123 = getelementptr i8, ptr @cpu_caps_set, i64 30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 64, ptr elementtype(i8) %123) #15, !srcloc !12
  br label %124

124:                                              ; preds = %119, %108
  %125 = phi ptr [ @.str.73, %119 ], [ @.str.72, %108 ]
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %125) #17
  br label %127

127:                                              ; preds = %124, %113, %105
  store i32 %1, ptr @spectre_v2_cmd, align 4
  br label %128

128:                                              ; preds = %127, %8, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @retbleed_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 576460752303423488
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %6, label %88, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @retbleed_cmd, align 4
  switch i32 %8, label %23 [
    i32 0, label %88
    i32 2, label %24
    i32 3, label %9
    i32 4, label %14
    i32 1, label %20
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 288230376151711744
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %24

14:                                               ; preds = %7
  %15 = load i32, ptr @spectre_v2_enabled, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ @.str.41, %9 ], [ @.str.42, %14 ]
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %18) #17
  br label %20

20:                                               ; preds = %17, %7
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %26 [
    i8 9, label %24
    i8 2, label %24
  ]

23:                                               ; preds = %7
  unreachable

24:                                               ; preds = %20, %20, %14, %9, %7
  %25 = phi i32 [ 1, %7 ], [ 2, %9 ], [ 5, %14 ], [ 1, %20 ], [ 1, %20 ]
  store i32 %25, ptr @retbleed_mitigation, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr @retbleed_mitigation, align 4
  switch i32 %27, label %69 [
    i32 1, label %28
    i32 2, label %41
    i32 5, label %50
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 64, ptr nonnull elementtype(i8) %30) #15, !srcloc !12
  %31 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %32 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 64, ptr elementtype(i8) %32) #15, !srcloc !12
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 128, ptr nonnull elementtype(i8) %34) #15, !srcloc !12
  %35 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %36 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 128, ptr elementtype(i8) %36) #15, !srcloc !12
  store ptr @retbleed_return_thunk, ptr @x86_return_thunk, align 8
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %39 [
    i8 9, label %59
    i8 2, label %59
  ]

39:                                               ; preds = %28
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #17
  br label %59

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %43 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %42, i32 4, ptr nonnull elementtype(i8) %43) #15, !srcloc !12
  %44 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %45 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 4, ptr elementtype(i8) %45) #15, !srcloc !12
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %47 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 4, ptr nonnull elementtype(i8) %47) #15, !srcloc !12
  %48 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %49 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 4, ptr elementtype(i8) %49) #15, !srcloc !12
  br label %59

50:                                               ; preds = %26
  %51 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %52 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %51, i32 64, ptr nonnull elementtype(i8) %52) #15, !srcloc !12
  %53 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %54 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 64, ptr elementtype(i8) %54) #15, !srcloc !12
  %55 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 8, ptr nonnull elementtype(i8) %56) #15, !srcloc !12
  %57 = getelementptr i8, ptr @cpu_caps_set, i64 46
  %58 = getelementptr i8, ptr @cpu_caps_set, i64 46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 8, ptr elementtype(i8) %58) #15, !srcloc !12
  store ptr @call_depth_return_thunk, ptr @x86_return_thunk, align 8
  br label %69

59:                                               ; preds = %41, %39, %28, %28
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 576460752303423488
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i1, ptr @retbleed_nosmt, align 4
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %67, label %68, label %69

68:                                               ; preds = %66, %64
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %69

69:                                               ; preds = %68, %66, %59, %50, %26
  %70 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load i32, ptr @spectre_v2_enabled, align 4
  switch i32 %74, label %77 [
    i32 6, label %75
    i32 3, label %76
    i32 4, label %76
    i32 5, label %76
  ]

75:                                               ; preds = %73
  store i32 3, ptr @retbleed_mitigation, align 4
  br label %82

76:                                               ; preds = %73, %73, %73
  store i32 4, ptr @retbleed_mitigation, align 4
  br label %82

77:                                               ; preds = %73
  %78 = load i32, ptr @retbleed_mitigation, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44) #17
  br label %82

82:                                               ; preds = %80, %77, %76, %75, %69
  %83 = load i32, ptr @retbleed_mitigation, align 4
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr [6 x ptr], ptr @retbleed_strings, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef %86) #17
  br label %88

88:                                               ; preds = %82, %7, %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v2_user_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 288230376151711744
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 576460752303423488
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %5, %0
  %11 = load i32, ptr @cpu_smt_control, align 4
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 2
  %14 = tail call fastcc i32 @spectre_v2_parse_user_cmdline() #16
  switch i32 %14, label %18 [
    i32 0, label %72
    i32 2, label %15
    i32 1, label %16
    i32 3, label %16
    i32 4, label %16
    i32 5, label %17
    i32 6, label %17
  ]

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %10, %10
  br label %18

17:                                               ; preds = %10, %10
  br label %18

18:                                               ; preds = %17, %16, %15, %10
  %19 = phi i1 [ false, %10 ], [ false, %17 ], [ false, %16 ], [ true, %15 ]
  %20 = phi i32 [ 0, %10 ], [ 4, %17 ], [ 3, %16 ], [ 1, %15 ]
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 288230376151711744
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 32, ptr nonnull elementtype(i8) %27) #15, !srcloc !12
  %28 = getelementptr i8, ptr @cpu_caps_set, i64 30
  %29 = getelementptr i8, ptr @cpu_caps_set, i64 30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 32, ptr elementtype(i8) %29) #15, !srcloc !12
  store i32 %20, ptr @spectre_v2_user_ibpb, align 4
  switch i32 %14, label %32 [
    i32 5, label %31
    i32 2, label %30
    i32 4, label %30
    i32 6, label %30
    i32 3, label %31
    i32 1, label %31
  ]

30:                                               ; preds = %25, %25, %25
  tail call void @static_key_enable(ptr noundef nonnull @switch_mm_always_ibpb) #15
  store i32 1, ptr @spectre_v2_user_ibpb, align 4
  br label %32

31:                                               ; preds = %25, %25, %25
  tail call void @static_key_enable(ptr noundef nonnull @switch_mm_cond_ibpb) #15
  br label %32

32:                                               ; preds = %31, %30, %25
  %33 = tail call i32 @static_key_count(ptr noundef nonnull @switch_mm_always_ibpb) #15
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, ptr @.str.52, ptr @.str.53
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef nonnull %35) #17
  br label %37

37:                                               ; preds = %32, %18
  %38 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 576460752303423488
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 true, i1 %13
  br i1 %42, label %77, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr @spectre_v2_enabled, align 4
  %45 = add i32 %44, -3
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 256
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %43
  br i1 %19, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 562949953421312
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 %20, i32 2
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi i32 [ 1, %52 ], [ %58, %53 ]
  %61 = load i32, ptr @retbleed_mitigation, align 4
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = add nsw i32 %60, -3
  %66 = icmp ult i32 %65, -2
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #17
  br label %69

69:                                               ; preds = %67, %64, %59
  %70 = phi i32 [ %60, %59 ], [ 2, %67 ], [ 2, %64 ]
  store i32 %70, ptr @spectre_v2_user_stibp, align 4
  %71 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %10
  %73 = phi i64 [ %71, %69 ], [ 0, %10 ]
  %74 = getelementptr [5 x ptr], ptr @spectre_v2_user_strings, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %75) #17
  br label %77

77:                                               ; preds = %72, %47, %37, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ssb_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @__ssb_select_mitigation() #16, !range !13
  store i32 %1, ptr @ssb_mode, align 4
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 562949953421312
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [4 x ptr], ptr @ssb_strings, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101, ptr noundef %9) #17
  br label %11

11:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @l1tf_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 1125899906842624
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = phi i32 [ 0, %5 ], [ 3, %7 ]
  store i32 %10, ptr @l1tf_mitigation, align 4
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i8, ptr @boot_cpu_data, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %16 = load i8, ptr %15, align 2
  switch i8 %16, label %23 [
    i8 30, label %17
    i8 37, label %17
    i8 42, label %17
    i8 58, label %17
    i8 60, label %17
    i8 69, label %17
    i8 70, label %17
    i8 61, label %17
    i8 71, label %17
    i8 78, label %17
    i8 94, label %17
    i8 -114, label %17
    i8 -98, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 29
  %19 = load i8, ptr %18, align 8
  %20 = icmp ult i8 %19, 44
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 29
  store i8 44, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %17, %14, %11
  %24 = load i32, ptr @l1tf_mitigation, align 4
  switch i32 %24, label %28 [
    i32 5, label %25
    i32 4, label %26
    i32 3, label %26
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23, %23
  %27 = phi i1 [ true, %25 ], [ false, %23 ], [ false, %23 ]
  tail call void @cpu_smt_disable(i1 noundef zeroext %27) #15
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 29
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i64
  %32 = add nuw nsw i64 %31, 4294967283
  %33 = and i64 %32, 4294967295
  %34 = shl i64 4096, %33
  %35 = load i32, ptr @l1tf_mitigation, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = xor i64 %34, -1
  %39 = tail call zeroext i1 @e820__mapped_any(i64 noundef %34, i64 noundef %38, i32 noundef 1) #15
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #17
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, i64 noundef %34) #17
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110) #17
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111) #17
  br label %50

45:                                               ; preds = %37, %28
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %47 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 32, ptr nonnull elementtype(i8) %47) #15, !srcloc !12
  %48 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %49 = getelementptr i8, ptr @cpu_caps_set, i64 31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 32, ptr elementtype(i8) %49) #15, !srcloc !12
  br label %50

50:                                               ; preds = %45, %40, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @md_clear_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @mds_select_mitigation() #16
  tail call fastcc void @taa_select_mitigation() #16
  tail call fastcc void @mmio_select_mitigation() #16
  tail call fastcc void @md_clear_update_mitigation() #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @srbds_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 72057594037927936
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @x86_read_arch_cap_msr() #15
  %7 = and i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8796093022208
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 144115188075855872
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14, %9, %5
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @cpu_mitigations_off() #15
  %31 = load i8, ptr @srbds_off, align 1, !range !14
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %24, %19, %14
  %35 = phi i32 [ 3, %14 ], [ 4, %19 ], [ 1, %24 ], [ 0, %29 ]
  store i32 %35, ptr @srbds_mitigation, align 4
  br label %36

36:                                               ; preds = %34, %29
  tail call void @update_srbds_msr()
  %37 = load i32, ptr @srbds_mitigation, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [5 x ptr], ptr @srbds_strings, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %40) #17
  br label %42

42:                                               ; preds = %36, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @l1d_flush_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i1, ptr @l1d_flush_mitigation, align 4
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 268435456
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @static_key_enable(ptr noundef nonnull @switch_mm_cond_l1d_flush) #15
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #17
  br label %9

9:                                                ; preds = %7, %2, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @srso_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 268435456
  %4 = icmp eq i64 %3, 0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %95, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 80
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 134217728
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %11
  store i64 128, ptr @x86_pred_cmd, align 8
  br label %95

17:                                               ; preds = %6
  br i1 %4, label %32, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @boot_cpu_data, align 8
  %20 = icmp ult i8 %19, 25
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @cpu_smt_possible() #15
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 32, ptr nonnull elementtype(i8) %25) #15, !srcloc !12
  %26 = getelementptr i8, ptr @cpu_caps_set, i64 83
  %27 = getelementptr i8, ptr @cpu_caps_set, i64 83
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 32, ptr elementtype(i8) %27) #15, !srcloc !12
  br label %95

28:                                               ; preds = %21, %18
  %29 = load i32, ptr @retbleed_mitigation, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  store i32 5, ptr @srso_mitigation, align 4
  br label %89

32:                                               ; preds = %17
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120) #17
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #17
  store i32 1, ptr @srso_mitigation, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr @srso_cmd, align 4
  switch i32 %36, label %88 [
    i32 0, label %37
    i32 1, label %43
    i32 2, label %46
    i32 3, label %71
    i32 4, label %77
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 134217728
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %95, label %42

42:                                               ; preds = %37
  store i64 128, ptr @x86_pred_cmd, align 8
  br label %95

43:                                               ; preds = %35
  br i1 %4, label %89, label %44

44:                                               ; preds = %43
  store i32 3, ptr @srso_mitigation, align 4
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #17
  br label %89

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 64, ptr nonnull elementtype(i8) %48) #15, !srcloc !12
  %49 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %50 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 64, ptr elementtype(i8) %50) #15, !srcloc !12
  %51 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %52 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %51, i32 128, ptr nonnull elementtype(i8) %52) #15, !srcloc !12
  %53 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %54 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 128, ptr elementtype(i8) %54) #15, !srcloc !12
  %55 = load i8, ptr @boot_cpu_data, align 8
  %56 = icmp eq i8 %55, 25
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %59 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %58, i32 2, ptr nonnull elementtype(i8) %59) #15, !srcloc !12
  %60 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %61 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 2, ptr elementtype(i8) %61) #15, !srcloc !12
  br label %67

62:                                               ; preds = %46
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %64 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 1, ptr nonnull elementtype(i8) %64) #15, !srcloc !12
  %65 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %66 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 1, ptr elementtype(i8) %66) #15, !srcloc !12
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi ptr [ @srso_return_thunk, %62 ], [ @srso_alias_return_thunk, %57 ]
  store ptr %68, ptr @x86_return_thunk, align 8
  br i1 %4, label %70, label %69

69:                                               ; preds = %67
  store i32 4, ptr @srso_mitigation, align 4
  br label %89

70:                                               ; preds = %67
  store i32 2, ptr @srso_mitigation, align 4
  br label %89

71:                                               ; preds = %35
  br i1 %4, label %89, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  %74 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %73, i32 4, ptr nonnull elementtype(i8) %74) #15, !srcloc !12
  %75 = getelementptr i8, ptr @cpu_caps_set, i64 45
  %76 = getelementptr i8, ptr @cpu_caps_set, i64 45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 4, ptr elementtype(i8) %76) #15, !srcloc !12
  store i32 5, ptr @srso_mitigation, align 4
  br label %89

77:                                               ; preds = %35
  %78 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 4398046511104
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i1 true, i1 %4
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %85 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %84, i32 4, ptr nonnull elementtype(i8) %85) #15, !srcloc !12
  %86 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %87 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 4, ptr elementtype(i8) %87) #15, !srcloc !12
  store i32 6, ptr @srso_mitigation, align 4
  br label %89

88:                                               ; preds = %35
  unreachable

89:                                               ; preds = %83, %77, %72, %71, %70, %69, %44, %43, %31
  %90 = load i32, ptr @srso_mitigation, align 4
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr [7 x ptr], ptr @srso_strings, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.122, ptr noundef %93) #17
  br label %95

95:                                               ; preds = %89, %42, %37, %23, %16, %11, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @gds_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 4611686018427387904
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i32 5, ptr @gds_mitigation, align 4
  br label %37

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 0, ptr @gds_mitigation, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call i64 @x86_read_arch_cap_msr() #15
  %16 = and i64 %15, 33554432
  %17 = icmp eq i64 %16, 0
  %18 = load i32, ptr @gds_mitigation, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %17, label %20, label %24

20:                                               ; preds = %14
  br i1 %19, label %21, label %23

21:                                               ; preds = %20
  tail call void @setup_clear_cpu_cap(i32 noundef 156) #15
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #17
  br label %37

23:                                               ; preds = %20
  store i32 1, ptr @gds_mitigation, align 4
  br label %37

24:                                               ; preds = %14
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  store i32 3, ptr @gds_mitigation, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = tail call fastcc i64 @native_read_msr(i32 noundef 291)
  %28 = and i64 %27, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @gds_mitigation, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #17
  br label %35

35:                                               ; preds = %33, %30
  store i32 4, ptr @gds_mitigation, align 4
  br label %36

36:                                               ; preds = %35, %26
  tail call void @update_gds_msr()
  br label %37

37:                                               ; preds = %36, %23, %21, %10
  %38 = load i32, ptr @gds_mitigation, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [6 x ptr], ptr @gds_strings, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %41) #17
  br label %43

43:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_virt_spec_ctrl(i64 noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull %5) #15
          to label %8 [label %8, label %6], !srcloc !7

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull %7) #15
          to label %8 [label %8, label %21], !srcloc !7

8:                                                ; preds = %6, %6, %2, %2
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 247, i32 128, ptr nonnull %9) #15
          to label %14 [label %14, label %10], !srcloc !7

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 4
  br label %14

14:                                               ; preds = %10, %8, %8
  %15 = phi i64 [ %13, %10 ], [ 4, %8 ], [ 4, %8 ]
  %16 = and i64 %0, 4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = select i1 %1, i64 %16, i64 %15
  %20 = shl nuw nsw i64 %19, 3
  tail call void @speculation_ctrl_update(i64 noundef %20) #15
  br label %21

21:                                               ; preds = %18, %14, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @speculation_ctrl_update(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read)
define internal noundef i32 @mds_cmdline(ptr noundef readonly %0) #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2251799813685248
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr @mds_mitigation, align 4
  br label %20

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr @mds_mitigation, align 4
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr @mds_mitigation, align 4
  store i1 true, ptr @mds_nosmt, align 1
  br label %20

20:                                               ; preds = %19, %16, %15, %11, %6, %1
  %21 = phi i32 [ 0, %1 ], [ -22, %6 ], [ 0, %15 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read)
define internal noundef i32 @tsx_async_abort_parse_cmdline(ptr noundef readonly %0) #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 18014398509481984
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr @taa_mitigation, align 4
  br label %20

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr @taa_mitigation, align 4
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr @taa_mitigation, align 4
  store i1 true, ptr @taa_nosmt, align 1
  br label %20

20:                                               ; preds = %19, %16, %15, %11, %6, %1
  %21 = phi i32 [ 0, %1 ], [ -22, %6 ], [ 0, %15 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read)
define internal noundef i32 @mmio_stale_data_parse_cmdline(ptr noundef readonly %0) #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 144115188075855872
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr @mmio_mitigation, align 4
  br label %20

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr @mmio_mitigation, align 4
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr @mmio_mitigation, align 4
  store i1 true, ptr @mmio_nosmt, align 1
  br label %20

20:                                               ; preds = %19, %16, %15, %11, %6, %1
  %21 = phi i32 [ 0, %1 ], [ -22, %6 ], [ 0, %15 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_srbds_msr() local_unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 72057594037927936
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %9 = icmp ne i64 %8, 0
  %10 = load i32, ptr @srbds_mitigation, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %39, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = shl i64 %21, 32
  %23 = or i64 %22, %20
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #15
          to label %26 [label %25], !srcloc !9

25:                                               ; preds = %18
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %23, i32 noundef 0) #15
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr @srbds_mitigation, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 3, label %28
    i32 2, label %30
  ]

28:                                               ; preds = %26, %26
  %29 = or i64 %23, 1
  br label %32

30:                                               ; preds = %26
  %31 = and i64 %23, -2
  br label %32

32:                                               ; preds = %30, %28, %26
  %33 = phi i64 [ %23, %26 ], [ %31, %30 ], [ %29, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 291, i32 %34, i32 %36) #15, !srcloc !8
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #15
          to label %39 [label %38], !srcloc !9

38:                                               ; preds = %32
  tail call void @do_trace_write_msr(i32 noundef 291, i64 noundef %33, i32 noundef 0) #15
  br label %39

39:                                               ; preds = %38, %32, %13, %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read)
define internal noundef i32 @srbds_parse_cmdline(ptr noundef readonly %0) #6 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 72057594037927936
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @srbds_off, align 1
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ 0, %8 ], [ -22, %1 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @l1d_flush_parse_cmdline(ptr nocapture noundef readonly %0) #7 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.25) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i1 true, ptr @l1d_flush_mitigation, align 4
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @gds_ucode_mitigated() #8 align 16 {
  %1 = load i32, ptr @gds_mitigation, align 4
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_gds_msr() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @gds_mitigation, align 4
  switch i32 %1, label %22 [
    i32 0, label %2
    i32 4, label %12
    i32 3, label %12
    i32 2, label %41
    i32 1, label %41
    i32 5, label %41
  ]

2:                                                ; preds = %0
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #15
          to label %10 [label %9], !srcloc !9

9:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %7, i32 noundef 0) #15
  br label %10

10:                                               ; preds = %9, %2
  %11 = or i64 %7, 16
  br label %23

12:                                               ; preds = %0, %0
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #15
          to label %20 [label %19], !srcloc !9

19:                                               ; preds = %12
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %17, i32 noundef 0) #15
  br label %20

20:                                               ; preds = %19, %12
  %21 = and i64 %17, -17
  br label %23

22:                                               ; preds = %0
  unreachable

23:                                               ; preds = %20, %10
  %24 = phi i64 [ %21, %20 ], [ %11, %10 ]
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 291, i32 %25, i32 %27) #15, !srcloc !8
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i32 2) #15
          to label %30 [label %29], !srcloc !9

29:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef 291, i64 noundef %24, i32 noundef 0) #15
  br label %30

30:                                               ; preds = %29, %23
  %31 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #15
          to label %38 [label %37], !srcloc !9

37:                                               ; preds = %30
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %35, i32 noundef 0) #15
  br label %38

38:                                               ; preds = %37, %30
  %39 = icmp eq i64 %24, %35
  br i1 %39, label %41, label %40, !prof !16

40:                                               ; preds = %38
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 727, i32 2307, i64 12) #15, !srcloc !18
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #15, !srcloc !19
  br label %41

41:                                               ; preds = %40, %38, %0, %0, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read)
define internal noundef i32 @gds_parse_cmdline(ptr noundef readonly %0) #6 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.31) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = phi i32 [ 0, %8 ], [ 2, %11 ]
  store i32 %15, ptr @gds_mitigation, align 4
  br label %16

16:                                               ; preds = %14, %11, %3, %1
  %17 = phi i32 [ -22, %1 ], [ 0, %3 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @nospectre_v1_cmdline(ptr nocapture readnone %0) #9 section ".init.text" align 16 {
  store i1 true, ptr @spectre_v1_mitigation, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @retbleed_parse_cmdline(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %44, %1
  %4 = phi ptr [ %10, %44 ], [ %0, %1 ]
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i8 0, ptr %5, align 1
  %8 = getelementptr i8, ptr %5, i64 1
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr @retbleed_cmd, align 4
  br label %44

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.35) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr @retbleed_cmd, align 4
  br label %44

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.36) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr @retbleed_cmd, align 4
  br label %44

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.37) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 3, ptr @retbleed_cmd, align 4
  br label %44

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.38) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 4, ptr @retbleed_cmd, align 4
  br label %44

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.39) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, ptr @retbleed_nosmt, align 4
  br label %44

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.31) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 79
  %39 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 79
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 8, ptr nonnull elementtype(i8) %39) #15, !srcloc !12
  %40 = getelementptr i8, ptr @cpu_caps_set, i64 87
  %41 = getelementptr i8, ptr @cpu_caps_set, i64 87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 8, ptr elementtype(i8) %41) #15, !srcloc !12
  br label %44

42:                                               ; preds = %34
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #17
  br label %44

44:                                               ; preds = %42, %37, %33, %29, %25, %21, %17, %13
  %45 = icmp eq ptr %10, null
  br i1 %45, label %46, label %3, !llvm.loop !20

46:                                               ; preds = %44, %1
  %47 = phi i32 [ -22, %1 ], [ 0, %44 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @retpoline_module_ok(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @spectre_v2_enabled, align 4
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  store i1 true, ptr @spectre_v2_bad_module, align 1
  br label %7

7:                                                ; preds = %5, %1
  ret i1 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_bugs_smt_update() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @spec_ctrl_mutex) #15
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %1 [label %1], !srcloc !23

1:                                                ; preds = %0, %0
  %2 = load i32, ptr @spectre_v2_user_stibp, align 4
  switch i32 %2, label %18 [
    i32 4, label %15
    i32 1, label %3
    i32 2, label %3
    i32 3, label %15
  ]

3:                                                ; preds = %1, %1
  %4 = load i64, ptr @x86_spec_ctrl_base, align 8
  %5 = and i64 %4, -3
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %7 [label %6], !srcloc !23

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ @.str.9, %6 ], [ @.str.52, %3 ]
  %9 = phi i64 [ 0, %6 ], [ 2, %3 ]
  %10 = or disjoint i64 %9, %5
  %11 = load i64, ptr @x86_spec_ctrl_base, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100, ptr noundef nonnull %8) #17
  store i64 %10, ptr @x86_spec_ctrl_base, align 8
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @update_stibp_msr, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #15
  br label %18

15:                                               ; preds = %1, %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %17 [label %16], !srcloc !23

16:                                               ; preds = %15
  tail call void @static_key_disable(ptr noundef nonnull @switch_to_cond_stibp) #15
  br label %18

17:                                               ; preds = %15
  tail call void @static_key_enable(ptr noundef nonnull @switch_to_cond_stibp) #15
  br label %18

18:                                               ; preds = %17, %16, %13, %7, %1
  %19 = load i32, ptr @mds_mitigation, align 4
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %23 [label %32], !srcloc !23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4503599627370496
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i1, ptr @cpu_bugs_smt_update.__already_done.3, align 1
  br i1 %29, label %32, label %30, !prof !16

30:                                               ; preds = %28
  store i1 true, ptr @cpu_bugs_smt_update.__already_done.3, align 1
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  br label %32

32:                                               ; preds = %30, %28, %23, %22
  %33 = tail call i64 @x86_read_arch_cap_msr() #15
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 4503599627370496
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %45 [label %39], !srcloc !23

39:                                               ; preds = %38
  %40 = load i32, ptr @mmio_mitigation, align 4
  %41 = icmp ne i32 %40, 0
  %42 = and i64 %33, 16384
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %47, label %46

45:                                               ; preds = %38
  tail call void @static_key_enable(ptr noundef nonnull @mds_idle_clear) #15
  br label %47

46:                                               ; preds = %39
  tail call void @static_key_disable(ptr noundef nonnull @mds_idle_clear) #15
  br label %47

47:                                               ; preds = %46, %45, %39, %32, %18
  %48 = load i32, ptr @taa_mitigation, align 4
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %52 [label %56], !srcloc !23

52:                                               ; preds = %51
  %53 = load i1, ptr @cpu_bugs_smt_update.__already_done.5, align 1
  br i1 %53, label %56, label %54, !prof !16

54:                                               ; preds = %52
  store i1 true, ptr @cpu_bugs_smt_update.__already_done.5, align 1
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #17
  br label %56

56:                                               ; preds = %54, %52, %51, %47
  %57 = load i32, ptr @mmio_mitigation, align 4
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %61 [label %65], !srcloc !23

61:                                               ; preds = %60
  %62 = load i1, ptr @cpu_bugs_smt_update.__already_done.7, align 1
  br i1 %62, label %65, label %63, !prof !16

63:                                               ; preds = %61
  store i1 true, ptr @cpu_bugs_smt_update.__already_done.7, align 1
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #17
  br label %65

65:                                               ; preds = %63, %61, %60, %56
  tail call void @mutex_unlock(ptr noundef nonnull @spec_ctrl_mutex) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @arch_prctl_spec_ctrl_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  switch i64 %1, label %14 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @ssb_prctl_set(ptr noundef %0, i64 noundef %2), !range !24
  br label %14

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @ib_prctl_set(ptr noundef %0, i64 noundef %2), !range !24
  br label %14

8:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_l1d_flush, i32 2) #15
          to label %14 [label %9], !srcloc !9

9:                                                ; preds = %8
  switch i64 %2, label %14 [
    i64 2, label %10
    i64 4, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 4, ptr elementtype(i8) %11) #15, !srcloc !12
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -5, ptr elementtype(i8) %13) #15, !srcloc !25
  br label %14

14:                                               ; preds = %12, %10, %9, %8, %6, %4, %3
  %15 = phi i32 [ %7, %6 ], [ %5, %4 ], [ -19, %3 ], [ 0, %12 ], [ 0, %10 ], [ -34, %9 ], [ -1, %8 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ssb_prctl_set(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr @ssb_mode, align 4
  %4 = add i32 %3, -4
  %5 = icmp ult i32 %4, -2
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = add i64 %1, -2
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 63)
  switch i64 %8, label %42 [
    i64 0, label %9
    i64 1, label %19
    i64 3, label %25
    i64 7, label %31
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1256
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -9, ptr elementtype(i8) %10) #15, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -129, ptr elementtype(i8) %10) #15, !srcloc !25
  %15 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 128, ptr elementtype(i8) %15) #15, !srcloc !12
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %41, label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 8, ptr elementtype(i8) %20) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -129, ptr elementtype(i8) %20) #15, !srcloc !25
  %21 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 128, ptr elementtype(i8) %21) #15, !srcloc !12
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %41, label %42

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 8, ptr elementtype(i8) %26) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 16, ptr elementtype(i8) %26) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -129, ptr elementtype(i8) %26) #15, !srcloc !25
  %27 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 128, ptr elementtype(i8) %27) #15, !srcloc !12
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %41, label %42

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %0, i64 1256
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 8, ptr elementtype(i8) %32) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 128, ptr elementtype(i8) %32) #15, !srcloc !12
  %37 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 128, ptr elementtype(i8) %37) #15, !srcloc !12
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %25, %19, %14
  tail call void @speculation_ctrl_update_current() #15
  br label %42

42:                                               ; preds = %41, %36, %31, %25, %19, %14, %9, %6, %2
  %43 = phi i32 [ -6, %2 ], [ -1, %9 ], [ -1, %31 ], [ -34, %6 ], [ 0, %14 ], [ 0, %19 ], [ 0, %25 ], [ 0, %36 ], [ 0, %41 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ib_prctl_set(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  switch i64 %1, label %54 [
    i64 2, label %3
    i64 4, label %27
    i64 8, label %27
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @spectre_v2_user_stibp, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %54, label %9

9:                                                ; preds = %3
  %10 = add i32 %4, -3
  %11 = icmp ult i32 %10, 2
  %12 = icmp eq i32 %6, 3
  %13 = select i1 %11, i1 true, i1 %12
  %14 = icmp eq i32 %6, 4
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 1256
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -33, ptr elementtype(i8) %17) #15, !srcloc !25
  %22 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 128, ptr elementtype(i8) %22) #15, !srcloc !12
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  tail call void @speculation_ctrl_update_current() #15
  br label %54

27:                                               ; preds = %2, %2
  %28 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr @spectre_v2_user_stibp, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  %34 = add i32 %28, -3
  %35 = icmp ult i32 %34, 2
  %36 = icmp eq i32 %30, 3
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %30, 4
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 32, ptr elementtype(i8) %41) #15, !srcloc !12
  %42 = icmp eq i64 %1, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 64, ptr elementtype(i8) %41) #15, !srcloc !12
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 128, ptr elementtype(i8) %45) #15, !srcloc !12
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  tail call void @speculation_ctrl_update_current() #15
  %50 = load i64, ptr @x86_pred_cmd, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %50, 32
  %53 = trunc i64 %52 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %51, i32 %53, i32 245) #15, !srcloc !26
  br label %54

54:                                               ; preds = %49, %44, %33, %27, %26, %21, %16, %9, %3, %2
  %55 = phi i32 [ 0, %3 ], [ -1, %16 ], [ -1, %9 ], [ -1, %27 ], [ 0, %33 ], [ -34, %2 ], [ 0, %49 ], [ 0, %21 ], [ 0, %26 ], [ 0, %44 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_seccomp_spec_mitigate(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @ssb_mode, align 4
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 8, ptr elementtype(i8) %5) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 16, ptr elementtype(i8) %5) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -129, ptr elementtype(i8) %5) #15, !srcloc !25
  %6 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 128, ptr elementtype(i8) %6) #15, !srcloc !12
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @speculation_ctrl_update_current() #15
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %13 = icmp eq i32 %12, 4
  %14 = load i32, ptr @spectre_v2_user_stibp, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = icmp eq i32 %12, 0
  %19 = icmp eq i32 %14, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = add i32 %12, -3
  %23 = icmp ult i32 %22, 2
  %24 = icmp eq i32 %14, 3
  %25 = select i1 %23, i1 true, i1 %24
  %26 = select i1 %25, i1 true, i1 %15
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 32, ptr elementtype(i8) %28) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 64, ptr elementtype(i8) %28) #15, !srcloc !12
  %29 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 128, ptr elementtype(i8) %29) #15, !srcloc !12
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  tail call void @speculation_ctrl_update_current() #15
  %34 = load i64, ptr @x86_pred_cmd, align 8
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc i64 %36 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %35, i32 %37, i32 245) #15, !srcloc !26
  br label %38

38:                                               ; preds = %33, %27, %21, %17, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_prctl_spec_ctrl_get(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  switch i64 %1, label %67 [
    i64 0, label %3
    i64 1, label %26
    i64 2, label %61
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr @ssb_mode, align 4
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 1, label %67
    i32 3, label %11
    i32 2, label %11
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %7 = load volatile i64, ptr %6, align 8
  %8 = lshr i64 %7, 48
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 2
  br label %67

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 1256
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = load volatile i64, ptr %12, align 8
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %12, align 8
  %22 = and i64 %21, 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 3, i32 5
  br label %67

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 281474976710656
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr @spectre_v2_user_stibp, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %67, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, -3
  %39 = icmp ult i32 %38, 2
  %40 = icmp eq i32 %34, 3
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %34, 4
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 1256
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load volatile i64, ptr %45, align 8
  %51 = and i64 %50, 32
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 3, i32 5
  br label %67

54:                                               ; preds = %37
  %55 = icmp eq i32 %32, 1
  %56 = icmp eq i32 %34, 1
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %34, 2
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i32 4, i32 0
  br label %67

61:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_l1d_flush, i32 2) #15
          to label %67 [label %62], !srcloc !9

62:                                               ; preds = %61
  %63 = load volatile i64, ptr %0, align 8
  %64 = and i64 %63, 1024
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 5, i32 3
  br label %67

67:                                               ; preds = %62, %61, %54, %49, %44, %31, %26, %20, %16, %11, %5, %3, %2
  %68 = phi i32 [ -19, %2 ], [ %10, %5 ], [ 4, %3 ], [ 9, %11 ], [ 17, %16 ], [ %24, %20 ], [ 0, %26 ], [ 2, %31 ], [ 9, %44 ], [ %53, %49 ], [ %60, %54 ], [ %66, %62 ], [ 8, %61 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_spec_ctrl_setup_ap() local_unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 281474976710656
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr @x86_spec_ctrl_base, align 8
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %6, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !27
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %7, i32 %9) #15, !srcloc !8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #15
          to label %12 [label %11], !srcloc !9

11:                                               ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %6, i32 noundef 0) #15
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load i32, ptr @ssb_mode, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  %17 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %18 = or i64 %17, %16
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 144115188075855872
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 4, i32 0) #15, !srcloc !8
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #15
          to label %37 [label %25], !srcloc !9

25:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef 4, i32 noundef 0) #15
  br label %37

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 72057594037927936
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = trunc i64 %18 to i32
  %33 = lshr i64 %18, 32
  %34 = trunc i64 %33 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %32, i32 %34) #15, !srcloc !8
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #15
          to label %37 [label %36], !srcloc !9

36:                                               ; preds = %31
  tail call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %18, i32 noundef 0) #15
  br label %37

37:                                               ; preds = %36, %31, %26, %25, %23, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_spec_ctrl(i64 noundef %0) unnamed_addr #1 align 16 {
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %0, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !27
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %2, i32 %4) #15, !srcloc !8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #15
          to label %7 [label %6], !srcloc !9

6:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %0, i32 noundef 0) #15
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @x86_amd_ssb_disable() unnamed_addr #1 align 16 {
  %1 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  %2 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %3 = or i64 %2, %1
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 144115188075855872
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 4, i32 0) #15, !srcloc !8
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #15
          to label %22 [label %10], !srcloc !9

10:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef 4, i32 noundef 0) #15
  br label %22

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 72057594037927936
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %3 to i32
  %18 = lshr i64 %3, 32
  %19 = trunc i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %17, i32 %19) #15, !srcloc !8
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #15
          to label %22 [label %21], !srcloc !9

21:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %3, i32 noundef 0) #15
  br label %22

22:                                               ; preds = %21, %16, %11, %10, %8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read)
define internal noundef i32 @l1tf_cmdline(ptr noundef readonly %0) #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1125899906842624
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.112) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.113) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.114) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.115) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %17, %14, %11, %8
  %27 = phi i32 [ 0, %8 ], [ 1, %11 ], [ 2, %14 ], [ 3, %17 ], [ 4, %20 ], [ 5, %23 ]
  store i32 %27, ptr @l1tf_mitigation, align 4
  br label %28

28:                                               ; preds = %26, %23, %6, %1
  %29 = phi i32 [ 0, %1 ], [ -22, %6 ], [ 0, %23 ], [ 0, %26 ]
  ret i32 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @srso_parse_cmdline(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr @srso_cmd, align 4
  br label %25

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.116) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr @srso_cmd, align 4
  br label %25

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.117) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr @srso_cmd, align 4
  br label %25

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.37) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 3, ptr @srso_cmd, align 4
  br label %25

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.118) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4, ptr @srso_cmd, align 4
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.119, ptr noundef nonnull %0) #17
  br label %25

25:                                               ; preds = %23, %22, %18, %14, %10, %6, %1
  %26 = phi i32 [ -22, %1 ], [ 0, %10 ], [ 0, %18 ], [ 0, %23 ], [ 0, %22 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_meltdown(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 70368744177664
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr @x86_hyper_type, align 4
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, ptr @.str.129, ptr @.str.131
  br label %17

17:                                               ; preds = %13, %8, %3
  %18 = phi ptr [ @.str.127, %3 ], [ @.str.128, %8 ], [ %16, %13 ]
  %19 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull %18) #15
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @cpu_show_common(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %3) #15, !srcloc !28
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.127) #15
  br label %252

10:                                               ; preds = %2
  switch i32 %1, label %250 [
    i32 686, label %11
    i32 687, label %23
    i32 688, label %30
    i32 689, label %102
    i32 690, label %108
    i32 691, label %115
    i32 694, label %147
    i32 695, label %169
    i32 696, label %171
    i32 697, label %177
    i32 698, label %177
    i32 699, label %204
    i32 704, label %231
    i32 702, label %244
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8796093022208
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.128) #15
  br label %252

18:                                               ; preds = %11
  %19 = load i32, ptr @x86_hyper_type, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %250

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.129) #15
  br label %252

23:                                               ; preds = %10
  %24 = load i1, ptr @spectre_v1_mitigation, align 4
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = getelementptr [2 x ptr], ptr @spectre_v1_strings, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %28) #15
  br label %252

30:                                               ; preds = %10
  %31 = load i32, ptr @spectre_v2_enabled, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.132) #15
  br label %252

35:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %36 [label %36], !srcloc !23

36:                                               ; preds = %35, %35
  %37 = load i32, ptr @spectre_v2_enabled, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [7 x ptr], ptr @spectre_v2_strings, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 288230376151711744
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = tail call i32 @static_key_count(ptr noundef nonnull @switch_mm_always_ibpb) #15
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @static_key_count(ptr noundef nonnull @switch_mm_cond_ibpb) #15
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, ptr @.str.140, ptr @.str.141
  br label %52

52:                                               ; preds = %48, %45, %36
  %53 = phi ptr [ @.str.139, %45 ], [ %51, %48 ], [ @.str.137, %36 ]
  %54 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 18014398509481984
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr @.str.137, ptr @.str.136
  %59 = load i32, ptr @spectre_v2_enabled, align 4
  %60 = add i32 %59, -3
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 256
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62, %52
  %68 = load i32, ptr @spectre_v2_user_stibp, align 4
  switch i32 %68, label %74 [
    i32 0, label %75
    i32 1, label %69
    i32 2, label %70
    i32 3, label %71
    i32 4, label %71
  ]

69:                                               ; preds = %67
  br label %75

70:                                               ; preds = %67
  br label %75

71:                                               ; preds = %67, %67
  %72 = tail call i32 @static_key_count(ptr noundef nonnull @switch_to_cond_stibp) #15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %71, %70, %69, %67, %62
  %76 = phi ptr [ @.str.137, %74 ], [ @.str.144, %70 ], [ @.str.143, %69 ], [ @.str.137, %62 ], [ @.str.142, %67 ], [ @.str.145, %71 ]
  %77 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 2251799813685248
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, ptr @.str.137, ptr @.str.138
  %82 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1152921504606846976
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 562949953421312
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 35184372088832
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, ptr @.str.147, ptr @.str.146
  br label %97

97:                                               ; preds = %91, %86, %75
  %98 = phi ptr [ @.str.146, %86 ], [ @.str.148, %75 ], [ %96, %91 ]
  %99 = load i1, ptr @spectre_v2_bad_module, align 1
  %100 = select i1 %99, ptr @.str.149, ptr @.str.137
  %101 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %40, ptr noundef nonnull %53, ptr noundef nonnull %58, ptr noundef nonnull %76, ptr noundef nonnull %81, ptr noundef nonnull %98, ptr noundef nonnull %100) #15
  br label %252

102:                                              ; preds = %10
  %103 = load i32, ptr @ssb_mode, align 4
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [4 x ptr], ptr @ssb_strings, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %106) #15
  br label %252

108:                                              ; preds = %10
  %109 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 2305843009213693952
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %250, label %113

113:                                              ; preds = %108
  %114 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.150) #15
  br label %252

115:                                              ; preds = %10
  %116 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 2147483648
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr @mds_mitigation, align 4
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr [3 x ptr], ptr @mds_strings, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %124) #15
  br label %252

126:                                              ; preds = %115
  %127 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 4503599627370496
  %130 = icmp eq i64 %129, 0
  %131 = load i32, ptr @mds_mitigation, align 4
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr [3 x ptr], ptr @mds_strings, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  br i1 %130, label %142, label %135

135:                                              ; preds = %126
  %136 = icmp eq i32 %131, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %139 [label %138], !srcloc !23

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %137, %135
  %140 = phi ptr [ @.str.153, %135 ], [ @.str.155, %138 ], [ @.str.154, %137 ]
  %141 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %134, ptr noundef nonnull %140) #15
  br label %252

142:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %144 [label %143], !srcloc !23

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %142
  %145 = phi ptr [ @.str.155, %143 ], [ @.str.153, %142 ]
  %146 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %134, ptr noundef nonnull %145) #15
  br label %252

147:                                              ; preds = %10
  %148 = load i32, ptr @taa_mitigation, align 4
  switch i32 %148, label %154 [
    i32 3, label %149
    i32 0, label %149
  ]

149:                                              ; preds = %147, %147
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr [4 x ptr], ptr @taa_strings, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %152) #15
  br label %252

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 2147483648
  %158 = icmp eq i64 %157, 0
  %159 = zext nneg i32 %148 to i64
  %160 = getelementptr [4 x ptr], ptr @taa_strings, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  br i1 %158, label %164, label %162

162:                                              ; preds = %154
  %163 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %161) #15
  br label %252

164:                                              ; preds = %154
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %166 [label %165], !srcloc !23

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %164
  %167 = phi ptr [ @.str.155, %165 ], [ @.str.153, %164 ]
  %168 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %161, ptr noundef nonnull %167) #15
  br label %252

169:                                              ; preds = %10
  %170 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.156) #15
  br label %252

171:                                              ; preds = %10
  %172 = load i32, ptr @srbds_mitigation, align 4
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr [5 x ptr], ptr @srbds_strings, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %175) #15
  br label %252

177:                                              ; preds = %10, %10
  %178 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 288230376151711744
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.157) #15
  br label %252

184:                                              ; preds = %177
  %185 = load i32, ptr @mmio_mitigation, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.16) #15
  br label %252

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 2147483648
  %193 = icmp eq i64 %192, 0
  %194 = zext nneg i32 %185 to i64
  %195 = getelementptr [3 x ptr], ptr @mmio_strings, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  br i1 %193, label %199, label %197

197:                                              ; preds = %189
  %198 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %196) #15
  br label %252

199:                                              ; preds = %189
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %201 [label %200], !srcloc !23

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %199
  %202 = phi ptr [ @.str.155, %200 ], [ @.str.153, %199 ]
  %203 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %196, ptr noundef nonnull %202) #15
  br label %252

204:                                              ; preds = %10
  %205 = load i32, ptr @retbleed_mitigation, align 4
  %206 = add i32 %205, -1
  %207 = icmp ult i32 %206, 2
  br i1 %207, label %208, label %226

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %210 = load i8, ptr %209, align 1
  switch i8 %210, label %211 [
    i8 9, label %213
    i8 2, label %213
  ]

211:                                              ; preds = %208
  %212 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.158) #15
  br label %252

213:                                              ; preds = %208, %208
  %214 = zext nneg i32 %205 to i64
  %215 = getelementptr [6 x ptr], ptr @retbleed_strings, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %218 [label %217], !srcloc !23

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi i1 [ false, %217 ], [ true, %213 ]
  %220 = load i32, ptr @spectre_v2_user_stibp, align 4
  %221 = add i32 %220, -1
  %222 = icmp ult i32 %221, 2
  %223 = select i1 %222, ptr @.str.159, ptr @.str.153
  %224 = select i1 %219, ptr %223, ptr @.str.155
  %225 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %216, ptr noundef nonnull %224) #15
  br label %252

226:                                              ; preds = %204
  %227 = zext nneg i32 %205 to i64
  %228 = getelementptr [6 x ptr], ptr @retbleed_strings, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %229) #15
  br label %252

231:                                              ; preds = %10
  %232 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 536870912
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.160) #15
  br label %252

238:                                              ; preds = %231
  %239 = load i32, ptr @srso_mitigation, align 4
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr [7 x ptr], ptr @srso_strings, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %242) #15
  br label %252

244:                                              ; preds = %10
  %245 = load i32, ptr @gds_mitigation, align 4
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr [6 x ptr], ptr @gds_strings, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %248) #15
  br label %252

250:                                              ; preds = %108, %18, %10
  %251 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.131) #15
  br label %252

252:                                              ; preds = %250, %244, %238, %236, %226, %218, %211, %201, %197, %187, %182, %171, %169, %166, %162, %149, %144, %139, %120, %113, %102, %97, %33, %23, %21, %16, %8
  %253 = phi i32 [ %251, %250 ], [ %249, %244 ], [ %176, %171 ], [ %170, %169 ], [ %114, %113 ], [ %107, %102 ], [ %29, %23 ], [ %17, %16 ], [ %22, %21 ], [ %9, %8 ], [ %34, %33 ], [ %101, %97 ], [ %125, %120 ], [ %141, %139 ], [ %146, %144 ], [ %153, %149 ], [ %163, %162 ], [ %168, %166 ], [ %183, %182 ], [ %188, %187 ], [ %198, %197 ], [ %203, %201 ], [ %212, %211 ], [ %225, %218 ], [ %230, %226 ], [ %237, %236 ], [ %243, %238 ]
  %254 = sext i32 %253 to i64
  ret i64 %254
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_spectre_v1(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 140737488355328
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %17

10:                                               ; preds = %3
  %11 = load i1, ptr @spectre_v1_mitigation, align 4
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = getelementptr [2 x ptr], ptr @spectre_v1_strings, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi i32 [ %16, %10 ], [ %9, %8 ]
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_spectre_v2(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef 688)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_spec_store_bypass(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 562949953421312
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %16

10:                                               ; preds = %3
  %11 = load i32, ptr @ssb_mode, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [4 x ptr], ptr @ssb_strings, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %14) #15
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32 [ %15, %10 ], [ %9, %8 ]
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_l1tf(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1125899906842624
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2305843009213693952
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.150) #15
  br label %19

17:                                               ; preds = %10
  %18 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.131) #15
  br label %19

19:                                               ; preds = %17, %15, %8
  %20 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %9, %8 ]
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_mds(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef 691)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_tsx_async_abort(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef 694)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_itlb_multihit(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 36028797018963968
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, ptr @.str.127, ptr @.str.156
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_srbds(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 72057594037927936
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %16

10:                                               ; preds = %3
  %11 = load i32, ptr @srbds_mitigation, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [5 x ptr], ptr @srbds_strings, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %14) #15
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32 [ %15, %10 ], [ %9, %8 ]
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_mmio_stale_data(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 288230376151711744
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 697, i32 698
  %9 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_retbleed(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef 699)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_spec_rstack_overflow(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 80
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 536870912
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.160) #15
  br label %23

17:                                               ; preds = %10
  %18 = load i32, ptr @srso_mitigation, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [7 x ptr], ptr @srso_strings, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %21) #15
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = phi i32 [ %9, %8 ], [ %16, %15 ], [ %22, %17 ]
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpu_show_gds(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %16

10:                                               ; preds = %3
  %11 = load i32, ptr @gds_mitigation, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [6 x ptr], ptr @gds_strings, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %14) #15
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32 [ %15, %10 ], [ %9, %8 ]
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mds_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 2251799813685248
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %0
  store i32 0, ptr @mds_mitigation, align 4
  br label %31

8:                                                ; preds = %5
  %9 = load i32, ptr @mds_mitigation, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1024
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 2, ptr @mds_mitigation, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 4, ptr nonnull elementtype(i8) %19) #15, !srcloc !12
  %20 = getelementptr i8, ptr @cpu_caps_set, i64 14
  %21 = getelementptr i8, ptr @cpu_caps_set, i64 14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %21) #15, !srcloc !12
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 4503599627370496
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load i1, ptr @mds_nosmt, align 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %29, label %30, label %31

30:                                               ; preds = %28, %26
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %31

31:                                               ; preds = %30, %28, %17, %8, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @taa_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 18014398509481984
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr @taa_mitigation, align 4
  br label %40

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8796093022208
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr @taa_mitigation, align 4
  br label %40

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 0, ptr @taa_mitigation, align 4
  br label %40

15:                                               ; preds = %12
  %16 = load i32, ptr @taa_mitigation, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr @mds_mitigation, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1, i32 2
  store i32 %26, ptr @taa_mitigation, align 4
  %27 = tail call i64 @x86_read_arch_cap_msr() #15
  %28 = and i64 %27, 160
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr @taa_mitigation, align 4
  br label %31

31:                                               ; preds = %30, %21
  %32 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 4, ptr nonnull elementtype(i8) %33) #15, !srcloc !12
  %34 = getelementptr i8, ptr @cpu_caps_set, i64 14
  %35 = getelementptr i8, ptr @cpu_caps_set, i64 14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 4, ptr elementtype(i8) %35) #15, !srcloc !12
  %36 = load i1, ptr @taa_nosmt, align 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %38, label %39, label %40

39:                                               ; preds = %37, %31
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %40

40:                                               ; preds = %39, %37, %15, %14, %11, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mmio_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 144115188075855872
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 288230376151711744
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %5, %0
  store i32 0, ptr @mmio_mitigation, align 4
  br label %65

13:                                               ; preds = %10
  %14 = load i32, ptr @mmio_mitigation, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @x86_read_arch_cap_msr() #15
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 2251799813685248
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 18014398509481984
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8796093022208
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27, %16
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 4, ptr nonnull elementtype(i8) %34) #15, !srcloc !12
  %35 = getelementptr i8, ptr @cpu_caps_set, i64 14
  %36 = getelementptr i8, ptr @cpu_caps_set, i64 14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 4, ptr elementtype(i8) %36) #15, !srcloc !12
  br label %38

37:                                               ; preds = %27, %22
  tail call void @static_key_enable(ptr noundef nonnull @mmio_stale_data_clear) #15
  br label %38

38:                                               ; preds = %37, %32
  %39 = and i64 %17, 16384
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @static_key_enable(ptr noundef nonnull @mds_idle_clear) #15
  br label %42

42:                                               ; preds = %41, %38
  %43 = and i64 %17, 131072
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1024
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 268435456
  %54 = icmp ne i64 %53, 0
  %55 = and i64 %17, 32
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %59, label %58

58:                                               ; preds = %50, %45
  br label %59

59:                                               ; preds = %58, %50, %42
  %60 = phi i32 [ 1, %58 ], [ 2, %50 ], [ 2, %42 ]
  store i32 %60, ptr @mmio_mitigation, align 4
  %61 = load i1, ptr @mmio_nosmt, align 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %63, label %64, label %65

64:                                               ; preds = %62, %59
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %65

65:                                               ; preds = %64, %62, %13, %12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @md_clear_update_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %1, label %74, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1125899906842624
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @mds_mitigation, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2251799813685248
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 1, ptr @mds_mitigation, align 4
  tail call fastcc void @mds_select_mitigation() #16
  br label %16

16:                                               ; preds = %15, %10, %7
  %17 = load i32, ptr @taa_mitigation, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 18014398509481984
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr @taa_mitigation, align 4
  tail call fastcc void @taa_select_mitigation() #16
  br label %25

25:                                               ; preds = %24, %19, %16
  %26 = load i32, ptr @mmio_mitigation, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 144115188075855872
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr @mmio_mitigation, align 4
  tail call fastcc void @mmio_select_mitigation() #16
  br label %34

34:                                               ; preds = %33, %28, %25, %2
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2251799813685248
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr @mds_mitigation, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [3 x ptr], ptr @mds_strings, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %43) #17
  br label %45

45:                                               ; preds = %39, %34
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 18014398509481984
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr @taa_mitigation, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [4 x ptr], ptr @taa_strings, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %54) #17
  br label %56

56:                                               ; preds = %50, %45
  %57 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 144115188075855872
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @mmio_mitigation, align 4
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr [3 x ptr], ptr @mmio_strings, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %65) #17
  br label %74

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 288230376151711744
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #17
  br label %74

74:                                               ; preds = %72, %67, %61, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_mitigations_off() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_mitigations_auto_nosmt() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_smt_disable(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_read_arch_cap_msr() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @retbleed_return_thunk() #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_depth_return_thunk() #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @spectre_v2_parse_user_cmdline() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false), !annotation !29
  %2 = load i32, ptr @spectre_v2_cmd, align 4
  switch i32 %2, label %4 [
    i32 0, label %37
    i32 2, label %3
  ]

3:                                                ; preds = %0
  br label %37

4:                                                ; preds = %0
  %5 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.56, ptr noundef nonnull %1, i32 noundef 20) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %32, %4
  %8 = phi i64 [ %33, %32 ], [ 0, %4 ]
  %9 = getelementptr [7 x %struct.anon.5], ptr @v2_user_options, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %5, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = and i64 %11, 4294967295
  %16 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %10, i64 noundef %15) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %9, i64 12
  %20 = load i8, ptr %19, align 4, !range !14, !noundef !30
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 281474976710656
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, ptr noundef %10) #17
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8
  br label %37

32:                                               ; preds = %14, %7
  %33 = add nuw nsw i64 %8, 1
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %35, label %7, !llvm.loop !31

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %1) #17
  br label %37

37:                                               ; preds = %35, %29, %4, %3, %0
  %38 = phi i32 [ %31, %29 ], [ 1, %35 ], [ 2, %3 ], [ %2, %0 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #15
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cmdline_find_option(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @spectre_v2_parse_cmdline() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false), !annotation !29
  %2 = tail call i32 @cmdline_find_option_bool(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.74) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %89

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %89, label %6

6:                                                ; preds = %4
  %7 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.75, ptr noundef nonnull %1, i32 noundef 20) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %25, %6
  %10 = phi i64 [ %26, %25 ], [ 0, %6 ]
  %11 = getelementptr [11 x %struct.anon.6], ptr @mitigation_options, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 16
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %7, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  %18 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %12, i64 noundef %17) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = trunc i64 %10 to i32
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %21, 10
  br label %28

25:                                               ; preds = %16, %9
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %28, label %9, !llvm.loop !32

28:                                               ; preds = %25, %20
  %29 = phi i1 [ %24, %20 ], [ true, %25 ]
  %30 = phi i64 [ %10, %20 ], [ 11, %25 ]
  %31 = phi i32 [ %23, %20 ], [ 1, %25 ]
  br i1 %29, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #17
  br label %89

34:                                               ; preds = %28
  %35 = add i32 %31, -6
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 4611686018427387904
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr [11 x %struct.anon.6], ptr @mitigation_options, i64 0, i64 %30
  %44 = load ptr, ptr %43, align 16
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef %44) #17
  br label %89

46:                                               ; preds = %37, %34
  switch i32 %31, label %56 [
    i32 8, label %47
    i32 5, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr [11 x %struct.anon.6], ptr @mitigation_options, i64 0, i64 %30
  %54 = load ptr, ptr %53, align 16
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.79, ptr noundef %54) #17
  br label %89

56:                                               ; preds = %47, %46
  %57 = icmp eq i32 %31, 9
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr [11 x %struct.anon.6], ptr @mitigation_options, i64 0, i64 %30
  %64 = load ptr, ptr %63, align 16
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %64) #17
  br label %89

66:                                               ; preds = %56
  br i1 %57, label %67, label %76

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 144115188075855872
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr [11 x %struct.anon.6], ptr @mitigation_options, i64 0, i64 %30
  %74 = load ptr, ptr %73, align 16
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, ptr noundef %74) #17
  br label %89

76:                                               ; preds = %67, %66
  %77 = getelementptr [11 x %struct.anon.6], ptr @mitigation_options, i64 0, i64 %30
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds i8, ptr %77, i64 12
  %80 = load i8, ptr %79, align 4, !range !14, !noundef !30
  %81 = icmp ne i8 %80, 0
  %82 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 281474976710656
  %85 = icmp ne i64 %84, 0
  %86 = xor i1 %81, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %78) #17
  br label %89

89:                                               ; preds = %87, %76, %72, %62, %52, %42, %32, %6, %4, %0
  %90 = phi i32 [ 1, %32 ], [ 1, %62 ], [ 1, %72 ], [ 1, %52 ], [ 1, %42 ], [ 0, %4 ], [ 0, %0 ], [ 1, %6 ], [ %31, %76 ], [ %31, %87 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #15
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spec_ctrl_disable_kernel_rrsba() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 8796093022208
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @x86_read_arch_cap_msr() #15
  %7 = and i64 %6, 524288
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @x86_spec_ctrl_base, align 8
  %11 = or i64 %10, 64
  store i64 %11, ptr @x86_spec_ctrl_base, align 8
  tail call fastcc void @update_spec_ctrl(i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v2_determine_rsb_fill_type_at_vmexit(i32 noundef %0) unnamed_addr #4 section ".init.text" align 16 {
  switch i32 %0, label %17 [
    i32 0, label %21
    i32 5, label %2
    i32 3, label %2
    i32 4, label %12
    i32 1, label %12
    i32 2, label %12
    i32 6, label %12
  ]

2:                                                ; preds = %1, %1
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1152921504606846976
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 2, ptr nonnull elementtype(i8) %9) #15, !srcloc !12
  %10 = getelementptr i8, ptr @cpu_caps_set, i64 46
  %11 = getelementptr i8, ptr @cpu_caps_set, i64 46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %11) #15, !srcloc !12
  br label %18

12:                                               ; preds = %1, %1, %1, %1
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 32, ptr nonnull elementtype(i8) %14) #15, !srcloc !12
  %15 = getelementptr i8, ptr @cpu_caps_set, i64 29
  %16 = getelementptr i8, ptr @cpu_caps_set, i64 29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %16) #15, !srcloc !12
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %12, %7
  %19 = phi ptr [ @.str.97, %7 ], [ @.str.98, %12 ]
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %18, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cmdline_find_option_bool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_stibp_msr(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 @spec_ctrl_current()
  %3 = load i64, ptr @x86_spec_ctrl_base, align 8
  %4 = and i64 %3, 2
  %5 = or i64 %4, %2
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %5, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !27
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %6, i32 %8) #15, !srcloc !8
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #15
          to label %11 [label %10], !srcloc !9

10:                                               ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %5, i32 noundef 0) #15
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @__ssb_select_mitigation() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 562949953421312
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @ssb_parse_cmdline() #16
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 562949953421312
  %10 = icmp eq i64 %9, 0
  %11 = icmp ult i32 %6, 2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %32, label %13

13:                                               ; preds = %5
  switch i32 %6, label %17 [
    i32 4, label %14
    i32 2, label %15
    i32 1, label %16
    i32 3, label %16
  ]

14:                                               ; preds = %13
  br label %17

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13, %13
  br label %17

17:                                               ; preds = %16, %15, %14, %13
  %18 = phi i1 [ false, %13 ], [ false, %16 ], [ true, %15 ], [ false, %14 ]
  %19 = phi i32 [ 0, %13 ], [ 2, %16 ], [ 1, %15 ], [ 3, %14 ]
  br i1 %18, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 128, ptr nonnull elementtype(i8) %22) #15, !srcloc !12
  %23 = getelementptr i8, ptr @cpu_caps_set, i64 30
  %24 = getelementptr i8, ptr @cpu_caps_set, i64 30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 128, ptr elementtype(i8) %24) #15, !srcloc !12
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 67
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull %25) #15
          to label %29 [label %29, label %26], !srcloc !7

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull %27) #15
          to label %29 [label %29, label %28], !srcloc !7

28:                                               ; preds = %26
  tail call fastcc void @x86_amd_ssb_disable()
  br label %32

29:                                               ; preds = %26, %26, %20, %20
  %30 = load i64, ptr @x86_spec_ctrl_base, align 8
  %31 = or i64 %30, 4
  store i64 %31, ptr @x86_spec_ctrl_base, align 8
  tail call fastcc void @update_spec_ctrl(i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %28, %17, %5, %0
  %33 = phi i32 [ 0, %0 ], [ 0, %5 ], [ %19, %28 ], [ %19, %29 ], [ %19, %17 ]
  ret i32 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @ssb_parse_cmdline() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false), !annotation !29
  %2 = tail call i32 @cmdline_find_option_bool(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.102) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.103, ptr noundef nonnull %1, i32 noundef 20) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %25, %6
  %10 = phi i64 [ %26, %25 ], [ 0, %6 ]
  %11 = getelementptr [5 x %struct.anon.7], ptr @ssb_mitigation_options, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 16
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %7, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  %18 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %12, i64 noundef %17) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = trunc i64 %10 to i32
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %21, 4
  br label %28

25:                                               ; preds = %16, %9
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %28, label %9, !llvm.loop !33

28:                                               ; preds = %25, %20
  %29 = phi i1 [ %24, %20 ], [ true, %25 ]
  %30 = phi i32 [ %23, %20 ], [ 1, %25 ]
  br i1 %29, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104, ptr noundef nonnull %1) #17
  br label %33

33:                                               ; preds = %31, %28, %6, %4, %0
  %34 = phi i32 [ 1, %31 ], [ 0, %4 ], [ 0, %0 ], [ 1, %6 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #15
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @speculation_ctrl_update_current() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_any(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_smt_possible() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @srso_alias_return_thunk() #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @srso_return_thunk() #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156106943}
!6 = !{i64 2156111124}
!7 = !{i64 2149519428, i64 2149519461, i64 2149519467, i64 2149519483, i64 2149519502, i64 2149519533, i64 2149520486, i64 2149519075, i64 2149520492, i64 2149520540, i64 2149520604, i64 2149520668, i64 2149520725, i64 2149520932, i64 2149520980, i64 2149521044, i64 2149521108, i64 2149521165, i64 2149519193, i64 2149519218, i64 2149521375, i64 2149521503, i64 2149521436, i64 2149521517, i64 2149521531, i64 2149521647, i64 2149521592, i64 2149521661, i64 2149519352, i64 2033849, i64 2033889, i64 2033898, i64 2033948, i64 2033969, i64 2033989}
!8 = !{i64 1065611, i64 1065632, i64 2149372640, i64 2149372684, i64 2149372707, i64 2149372740, i64 2149372771, i64 2149372810}
!9 = !{i64 765537, i64 765581, i64 2148252556, i64 2148252577, i64 2148252603, i64 2148252636, i64 2148252670, i64 2148252694}
!10 = !{i64 2156130497}
!11 = !{i64 1065355, i64 1065376, i64 2149372141, i64 2149372185, i64 2149372208, i64 2149372241, i64 2149372272, i64 2149372311}
!12 = !{i64 2148464993, i64 2148465032, i64 2148465053, i64 2148465090, i64 2148465113, i64 2148464983}
!13 = !{i32 0, i32 4}
!14 = !{i8 0, i8 2}
!15 = !{i64 2148040498}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2156432935, i64 2156432744, i64 2156432796, i64 2156432842, i64 2156432870}
!18 = !{i64 2156433009, i64 2156433038, i64 2156433084, i64 2156433142, i64 2156433196, i64 2156433250, i64 2156433305, i64 2156433336, i64 2156433644, i64 2156433650, i64 2156433697, i64 2156433720, i64 2156433746}
!19 = !{i64 2156434205, i64 2156434016, i64 2156434066, i64 2156434112, i64 2156434140}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 766147, i64 766170, i64 2148253209, i64 2148253230, i64 2148253256, i64 2148253289, i64 2148253323, i64 2148253347}
!24 = !{i32 -34, i32 1}
!25 = !{i64 2148466281, i64 2148466320, i64 2148466341, i64 2148466378, i64 2148466401, i64 2148466271}
!26 = !{i64 2148361946, i64 2148361974, i64 2148361980, i64 2148361996, i64 2148362012, i64 2148362039, i64 2148362353, i64 2148361710, i64 2148362359, i64 2148362407, i64 2148362471, i64 2148362535, i64 2148362592, i64 2148361791, i64 2148361816, i64 2148362802, i64 2148362923, i64 2148362863, i64 2148362937, i64 2148361908}
!27 = !{i64 2156103566}
!28 = !{i64 2148478605, i64 2148478679}
!29 = !{!"auto-init"}
!30 = !{}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
