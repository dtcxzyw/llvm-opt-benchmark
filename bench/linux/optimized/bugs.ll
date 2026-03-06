; ModuleID = 'bench/linux/original/bugs.ll'
source_filename = "bench/linux/original/bugs.ll"
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
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %0, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 236, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #15
          to label %10 [label %10, label %5], !srcloc !7

5:                                                ; preds = %4
  %6 = trunc i64 %0 to i32
  %7 = lshr i64 %0, 32
  %8 = trunc nuw i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %6, i32 %8) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %10 [label %9], !srcloc !9

9:                                                ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %0, i32 noundef 0) #15
  br label %10

10:                                               ; preds = %9, %5, %4, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i64 @spec_ctrl_current() #2 section ".noinstr.text" align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !10
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cpu_select_mitigations() local_unnamed_addr #3 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 240, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70)) #15
          to label %1 [label %1, label %10], !srcloc !7

1:                                                ; preds = %0, %0
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 72) #15, !srcloc !11
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #15
          to label %8 [label %7], !srcloc !9

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 72, i64 noundef %6, i32 noundef 0) #15
  br label %8

8:                                                ; preds = %7, %1
  %9 = and i64 %6, -72
  store i64 %9, ptr @x86_spec_ctrl_base, align 8
  br label %10

10:                                               ; preds = %8, %0
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
define internal fastcc i64 @native_read_msr() unnamed_addr #4 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #15
          to label %7 [label %6], !srcloc !9

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %5, i32 noundef 0) #15
  br label %7

7:                                                ; preds = %6, %0
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v1_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 140737488355328
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %0
  store i1 true, ptr @spectre_v1_mitigation, align 4
  br label %38

7:                                                ; preds = %4
  %8 = load i1, ptr @spectre_v1_mitigation, align 4
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %11 = and i64 %10, 4294967296
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %15 = and i64 %14, 4503599627370496
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %19 = and i64 %18, 70368744177664
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %13, %9
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %23 = and i64 %22, 9007199254740992
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %27 = and i64 %26, 8796093022208
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 84), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 84)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 44), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 44)) #15, !srcloc !12
  br label %30

30:                                               ; preds = %29, %25, %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 84), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 84)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 44), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 44)) #15, !srcloc !12
  %.pre = load i1, ptr @spectre_v1_mitigation, align 4
  %31 = xor i1 %.pre, true
  %32 = zext i1 %31 to i64
  br label %33

33:                                               ; preds = %30, %17, %7
  %34 = phi i64 [ %32, %30 ], [ 1, %17 ], [ 0, %7 ]
  %35 = getelementptr [8 x i8], ptr @spectre_v1_strings, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %36) #17
  br label %38

38:                                               ; preds = %33, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v2_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @spectre_v2_parse_cmdline() #16
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %3 = and i64 %2, 281474976710656
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %88, label %7

7:                                                ; preds = %0
  switch i32 %1, label %.thread6 [
    i32 0, label %88
    i32 2, label %8
    i32 1, label %8
    i32 5, label %.thread5
    i32 4, label %.thread3
    i32 3, label %.thread3
    i32 9, label %30
    i32 6, label %27
    i32 8, label %28
    i32 7, label %29
  ]

8:                                                ; preds = %7, %7
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %10 = and i64 %9, 4611686018427387904
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %14 = freeze i64 %13
  %15 = and i64 %14, 576460752303423488
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread3, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr @retbleed_cmd, align 4
  switch i32 %18, label %19 [
    i32 4, label %.thread3
    i32 0, label %.thread3
  ]

19:                                               ; preds = %17
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %21 = and i64 %20, 144115188075855872
  %22 = icmp ne i64 %21, 0
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %30, label %.thread3

.thread5:                                         ; preds = %7
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68) #17
  br label %46

27:                                               ; preds = %7
  br label %30

28:                                               ; preds = %7
  br label %30

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %7, %29, %28, %27, %19, %8
  %.ph = phi i1 [ false, %8 ], [ false, %19 ], [ true, %29 ], [ false, %27 ], [ true, %28 ], [ false, %7 ]
  %.ph1 = phi i32 [ 3, %8 ], [ 6, %19 ], [ 4, %29 ], [ 3, %27 ], [ 5, %28 ], [ 6, %7 ]
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %32 = and i64 %31, 256
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @msr_set_bit(i32 noundef -1073741696, i8 noundef zeroext 21) #15
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr @x86_spec_ctrl_base, align 8
  %38 = or i64 %37, 1
  store i64 %38, ptr @x86_spec_ctrl_base, align 8
  tail call fastcc void @update_spec_ctrl(i64 noundef %38)
  br label %39

39:                                               ; preds = %36, %34
  switch i32 %.ph1, label %53 [
    i32 4, label %.thread3
    i32 5, label %46
    i32 6, label %40
  ]

40:                                               ; preds = %39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29)) #15, !srcloc !12
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %42 = and i64 %41, 4611686018427387904
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #17
  br i1 %.ph, label %55, label %.thread6

46:                                               ; preds = %39, %.thread5
  %47 = phi i1 [ false, %.thread5 ], [ %.ph, %39 ]
  %48 = phi i1 [ false, %.thread5 ], [ true, %39 ]
  %49 = phi i32 [ 2, %.thread5 ], [ %.ph1, %39 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  br label %.thread3

.thread3:                                         ; preds = %7, %7, %12, %17, %17, %19, %46, %39
  %50 = phi i1 [ true, %7 ], [ %47, %46 ], [ %.ph, %39 ], [ true, %19 ], [ true, %17 ], [ true, %17 ], [ true, %12 ], [ true, %7 ]
  %51 = phi i1 [ false, %7 ], [ %48, %46 ], [ true, %39 ], [ false, %19 ], [ false, %17 ], [ false, %17 ], [ false, %12 ], [ false, %7 ]
  %52 = phi i32 [ 1, %7 ], [ %49, %46 ], [ %.ph1, %39 ], [ 1, %19 ], [ 1, %17 ], [ 1, %17 ], [ 1, %12 ], [ 1, %7 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  br i1 %50, label %55, label %.thread6

53:                                               ; preds = %40, %39
  %54 = phi i32 [ 3, %39 ], [ 6, %40 ]
  br i1 %.ph, label %55, label %.thread6

55:                                               ; preds = %44, %.thread3, %53
  %56 = phi i32 [ %52, %.thread3 ], [ %54, %53 ], [ 6, %44 ]
  %57 = phi i1 [ %51, %.thread3 ], [ true, %53 ], [ true, %44 ]
  tail call fastcc void @spec_ctrl_disable_kernel_rrsba() #16
  br label %.thread6

.thread6:                                         ; preds = %7, %44, %.thread3, %55, %53
  %58 = phi i32 [ 6, %44 ], [ %56, %55 ], [ %54, %53 ], [ %52, %.thread3 ], [ 0, %7 ]
  %59 = phi i1 [ true, %44 ], [ %57, %55 ], [ true, %53 ], [ %51, %.thread3 ], [ false, %7 ]
  store i32 %58, ptr @spectre_v2_enabled, align 4
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr [8 x i8], ptr @spectre_v2_strings, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %62) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30)) #15, !srcloc !12
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #17
  tail call fastcc void @spectre_v2_determine_rsb_fill_type_at_vmexit(i32 noundef %58) #16
  %65 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %66 = and i64 %65, 576460752303423488
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %.thread6
  %69 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %70 = and i64 %69, 288230376151711744
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %73, label %78 [
    i8 9, label %74
    i8 2, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = load i32, ptr @retbleed_cmd, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 46), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 46)) #15, !srcloc !12
  br label %84

78:                                               ; preds = %72, %68, %.thread6
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %80 = and i64 %79, 144115188075855872
  %81 = icmp eq i64 %80, 0
  %82 = or i1 %59, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30)) #15, !srcloc !12
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi ptr [ @.str.73, %83 ], [ @.str.72, %77 ]
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %85) #17
  br label %87

87:                                               ; preds = %84, %78, %74
  store i32 %1, ptr @spectre_v2_cmd, align 4
  br label %88

88:                                               ; preds = %87, %7, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @retbleed_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 576460752303423488
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %57, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @retbleed_cmd, align 4
  switch i32 %7, label %default.unreachable [
    i32 0, label %57
    i32 2, label %20
    i32 3, label %8
    i32 4, label %12
    i32 1, label %18
  ]

8:                                                ; preds = %6
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %10 = and i64 %9, 288230376151711744
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %20

12:                                               ; preds = %6
  %13 = load i32, ptr @spectre_v2_enabled, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ @.str.41, %8 ], [ @.str.42, %12 ]
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %15, %6
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %19, label %thread-pre-split [
    i8 9, label %20
    i8 2, label %20
  ]

default.unreachable:                              ; preds = %6
  unreachable

20:                                               ; preds = %18, %18, %12, %8, %6
  %21 = phi i32 [ 1, %6 ], [ 2, %8 ], [ 5, %12 ], [ 1, %18 ], [ 1, %18 ]
  store i32 %21, ptr @retbleed_mitigation, align 4
  br label %22

thread-pre-split:                                 ; preds = %18
  %.pr = load i32, ptr @retbleed_mitigation, align 4
  br label %22

22:                                               ; preds = %thread-pre-split, %20
  %23 = phi i32 [ %.pr, %thread-pre-split ], [ %21, %20 ]
  switch i32 %23, label %39 [
    i32 1, label %24
    i32 2, label %28
    i32 5, label %29
  ]

24:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  store ptr @retbleed_return_thunk, ptr @x86_return_thunk, align 8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %25, label %26 [
    i8 9, label %30
    i8 2, label %30
  ]

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #17
  br label %30

28:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #15, !srcloc !12
  br label %30

29:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 46), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 46)) #15, !srcloc !12
  store ptr @call_depth_return_thunk, ptr @x86_return_thunk, align 8
  br label %39

30:                                               ; preds = %28, %26, %24, %24
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %32 = and i64 %31, 576460752303423488
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i1, ptr @retbleed_nosmt, align 4
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %37, label %38, label %39

38:                                               ; preds = %36, %34
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %39

39:                                               ; preds = %38, %36, %30, %29, %22
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr @spectre_v2_enabled, align 4
  switch i32 %43, label %46 [
    i32 6, label %44
    i32 3, label %45
    i32 4, label %45
    i32 5, label %45
  ]

44:                                               ; preds = %42
  store i32 3, ptr @retbleed_mitigation, align 4
  br label %51

45:                                               ; preds = %42, %42, %42
  store i32 4, ptr @retbleed_mitigation, align 4
  br label %51

46:                                               ; preds = %42
  %47 = load i32, ptr @retbleed_mitigation, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44) #17
  br label %51

51:                                               ; preds = %49, %46, %45, %44, %39
  %52 = load i32, ptr @retbleed_mitigation, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr @retbleed_strings, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef %55) #17
  br label %57

57:                                               ; preds = %51, %6, %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v2_user_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %2 = and i64 %1, 288230376151711744
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %6 = and i64 %5, 576460752303423488
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %4, %0
  %9 = load i32, ptr @cpu_smt_control, align 4
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 2
  %12 = tail call fastcc i32 @spectre_v2_parse_user_cmdline() #16
  switch i32 %12, label %16 [
    i32 0, label %62
    i32 2, label %13
    i32 1, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %15
    i32 6, label %15
  ]

13:                                               ; preds = %8
  br label %16

14:                                               ; preds = %8, %8, %8
  br label %16

15:                                               ; preds = %8, %8
  br label %16

16:                                               ; preds = %15, %14, %13, %8
  %17 = phi i1 [ false, %8 ], [ false, %15 ], [ false, %14 ], [ true, %13 ]
  %18 = phi i32 [ 0, %8 ], [ 4, %15 ], [ 3, %14 ], [ 1, %13 ]
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %20 = and i64 %19, 288230376151711744
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30)) #15, !srcloc !12
  store i32 %18, ptr @spectre_v2_user_ibpb, align 4
  switch i32 %12, label %25 [
    i32 5, label %24
    i32 2, label %23
    i32 4, label %23
    i32 6, label %23
    i32 3, label %24
    i32 1, label %24
  ]

23:                                               ; preds = %22, %22, %22
  tail call void @static_key_enable(ptr noundef nonnull @switch_mm_always_ibpb) #15
  store i32 1, ptr @spectre_v2_user_ibpb, align 4
  br label %25

24:                                               ; preds = %22, %22, %22
  tail call void @static_key_enable(ptr noundef nonnull @switch_mm_cond_ibpb) #15
  br label %25

25:                                               ; preds = %24, %23, %22
  %26 = tail call i32 @static_key_count(ptr noundef nonnull @switch_mm_always_ibpb) #15
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, ptr @.str.52, ptr @.str.53
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef nonnull %28) #17
  br label %30

30:                                               ; preds = %25, %16
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %32 = and i64 %31, 576460752303423488
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i1 true, i1 %11
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @spectre_v2_enabled, align 4
  %37 = add i32 %36, -3
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %41 = and i64 %40, 256
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %39, %35
  br i1 %17, label %49, label %44

44:                                               ; preds = %43
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 88), align 8
  %46 = and i64 %45, 562949953421312
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 %18, i32 2
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 1, %43 ], [ %48, %44 ]
  %51 = load i32, ptr @retbleed_mitigation, align 4
  %52 = add nsw i32 %51, -1
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = add nsw i32 %50, -3
  %56 = icmp ult i32 %55, -2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #17
  br label %59

59:                                               ; preds = %57, %54, %49
  %60 = phi i32 [ %50, %49 ], [ 2, %57 ], [ 2, %54 ]
  store i32 %60, ptr @spectre_v2_user_stibp, align 4
  %61 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %8
  %63 = phi i64 [ %61, %59 ], [ 0, %8 ]
  %64 = getelementptr [8 x i8], ptr @spectre_v2_user_strings, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %65) #17
  br label %67

67:                                               ; preds = %62, %39, %30, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ssb_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @__ssb_select_mitigation() #16, !range !13
  store i32 %1, ptr @ssb_mode, align 4
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %3 = and i64 %2, 562949953421312
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr @ssb_strings, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101, ptr noundef %8) #17
  br label %10

10:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @l1tf_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 1125899906842624
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = phi i32 [ 0, %4 ], [ 3, %6 ]
  store i32 %9, ptr @l1tf_mitigation, align 4
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i8, ptr @boot_cpu_data, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  switch i8 %14, label %19 [
    i8 30, label %15
    i8 37, label %15
    i8 42, label %15
    i8 58, label %15
    i8 60, label %15
    i8 69, label %15
    i8 70, label %15
    i8 61, label %15
    i8 71, label %15
    i8 78, label %15
    i8 94, label %15
    i8 -114, label %15
    i8 -98, label %15
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 312), align 8
  %17 = icmp ult i8 %16, 44
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 44, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 312), align 8
  br label %19

19:                                               ; preds = %18, %15, %13, %10
  %20 = load i32, ptr @l1tf_mitigation, align 4
  %switch.tableidx = add i32 %20, -3
  %21 = icmp ult i32 %switch.tableidx, 3
  br i1 %21, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %19
  %switch.masked = icmp eq i32 %switch.tableidx, 2
  tail call void @cpu_smt_disable(i1 noundef zeroext %switch.masked) #15
  %.pr = load i32, ptr @l1tf_mitigation, align 4
  br label %22

22:                                               ; preds = %19, %switch.lookup
  %23 = phi i32 [ %.pr, %switch.lookup ], [ %20, %19 ]
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 312), align 8
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %25, 4294967283
  %27 = and i64 %26, 4294967295
  %28 = shl i64 4096, %27
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = xor i64 %28, -1
  %32 = tail call zeroext i1 @e820__mapped_any(i64 noundef %28, i64 noundef %31, i32 noundef 1) #15
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #17
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, i64 noundef %28) #17
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110) #17
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111) #17
  br label %39

38:                                               ; preds = %30, %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31)) #15, !srcloc !12
  br label %39

39:                                               ; preds = %38, %33, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @md_clear_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @mds_select_mitigation() #16
  tail call fastcc void @taa_select_mitigation() #16
  tail call fastcc void @mmio_select_mitigation() #16
  tail call fastcc void @md_clear_update_mitigation() #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @srbds_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 72057594037927936
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @x86_read_arch_cap_msr() #15
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %10 = and i64 %9, 8796093022208
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %14 = and i64 %13, 144115188075855872
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %8, %4
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %18 = and i64 %17, 2147483648
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @cpu_mitigations_off() #15
  %26 = load i8, ptr @srbds_off, align 1, !range !14
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %20, %16, %12
  %30 = phi i32 [ 3, %12 ], [ 4, %16 ], [ 1, %20 ], [ 0, %24 ]
  store i32 %30, ptr @srbds_mitigation, align 4
  br label %31

31:                                               ; preds = %29, %24
  tail call void @update_srbds_msr()
  %32 = load i32, ptr @srbds_mitigation, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @srbds_strings, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %35) #17
  br label %37

37:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @l1d_flush_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i1, ptr @l1d_flush_mitigation, align 4
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %4 = and i64 %3, 268435456
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @static_key_enable(ptr noundef nonnull @switch_mm_cond_l1d_flush) #15
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #17
  br label %8

8:                                                ; preds = %6, %2, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @srso_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 268435456
  %3 = icmp eq i64 %2, 0
  %4 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %4, label %61, label %5

5:                                                ; preds = %0
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 128), align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %11 = and i64 %10, 134217728
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %9
  store i64 128, ptr @x86_pred_cmd, align 8
  br label %61

14:                                               ; preds = %5
  br i1 %3, label %25, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr @boot_cpu_data, align 8
  %17 = icmp ult i8 %16, 25
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @cpu_smt_possible() #15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83)) #15, !srcloc !12
  br label %61

21:                                               ; preds = %18, %15
  %22 = load i32, ptr @retbleed_mitigation, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  store i32 5, ptr @srso_mitigation, align 4
  br label %55

25:                                               ; preds = %14
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120) #17
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #17
  store i32 1, ptr @srso_mitigation, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr @srso_cmd, align 4
  switch i32 %29, label %default.unreachable [
    i32 0, label %30
    i32 1, label %35
    i32 2, label %38
    i32 3, label %47
    i32 4, label %49
  ]

30:                                               ; preds = %28
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %32 = and i64 %31, 134217728
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  store i64 128, ptr @x86_pred_cmd, align 8
  br label %61

35:                                               ; preds = %28
  br i1 %3, label %55, label %36

36:                                               ; preds = %35
  store i32 3, ptr @srso_mitigation, align 4
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #17
  br label %55

38:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  %39 = load i8, ptr @boot_cpu_data, align 8
  %40 = icmp eq i8 %39, 25
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #15, !srcloc !12
  br label %43

42:                                               ; preds = %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #15, !srcloc !12
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi ptr [ @srso_return_thunk, %42 ], [ @srso_alias_return_thunk, %41 ]
  store ptr %44, ptr @x86_return_thunk, align 8
  br i1 %3, label %46, label %45

45:                                               ; preds = %43
  store i32 4, ptr @srso_mitigation, align 4
  br label %55

46:                                               ; preds = %43
  store i32 2, ptr @srso_mitigation, align 4
  br label %55

47:                                               ; preds = %28
  br i1 %3, label %55, label %48

48:                                               ; preds = %47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 45)) #15, !srcloc !12
  store i32 5, ptr @srso_mitigation, align 4
  br label %55

49:                                               ; preds = %28
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %51 = and i64 %50, 4398046511104
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i1 true, i1 %3
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #15, !srcloc !12
  store i32 6, ptr @srso_mitigation, align 4
  br label %55

default.unreachable:                              ; preds = %28
  unreachable

55:                                               ; preds = %54, %49, %48, %47, %46, %45, %36, %35, %24
  %56 = load i32, ptr @srso_mitigation, align 4
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr @srso_strings, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.122, ptr noundef %59) #17
  br label %61

61:                                               ; preds = %55, %34, %30, %20, %13, %9, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @gds_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 4611686018427387904
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i32 5, ptr @gds_mitigation, align 4
  br label %35

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 0, ptr @gds_mitigation, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call i64 @x86_read_arch_cap_msr() #15
  %14 = and i64 %13, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = load i32, ptr @gds_mitigation, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %15, label %18, label %22

18:                                               ; preds = %12
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  tail call void @setup_clear_cpu_cap(i32 noundef 156) #15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #17
  br label %35

21:                                               ; preds = %18
  store i32 1, ptr @gds_mitigation, align 4
  br label %35

22:                                               ; preds = %12
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  store i32 3, ptr @gds_mitigation, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = tail call fastcc i64 @native_read_msr()
  %26 = and i64 %25, 32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @gds_mitigation, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #17
  br label %33

33:                                               ; preds = %31, %28
  store i32 4, ptr @gds_mitigation, align 4
  br label %34

34:                                               ; preds = %33, %24
  tail call void @update_gds_msr()
  br label %35

35:                                               ; preds = %34, %21, %19, %8
  %36 = load i32, ptr @gds_mitigation, align 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr @gds_strings, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %39) #17
  br label %41

41:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_virt_spec_ctrl(i64 noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %4 = inttoptr i64 %3 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #15
          to label %6 [label %6, label %5], !srcloc !7

5:                                                ; preds = %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #15
          to label %6 [label %6, label %18], !srcloc !7

6:                                                ; preds = %5, %5, %2, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 247, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70)) #15
          to label %11 [label %11, label %7], !srcloc !7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 4
  br label %11

11:                                               ; preds = %7, %6, %6
  %12 = phi i64 [ %10, %7 ], [ 4, %6 ], [ 4, %6 ]
  %13 = and i64 %0, 4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = select i1 %1, i64 %13, i64 %12
  %17 = shl nuw nsw i64 %16, 3
  tail call void @speculation_ctrl_update(i64 noundef %17) #15
  br label %18

18:                                               ; preds = %15, %11, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @speculation_ctrl_update(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @mds_cmdline(ptr noundef readonly captures(address_is_null) %0) #5 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %3 = and i64 %2, 2251799813685248
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr @mds_mitigation, align 4
  br label %19

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr @mds_mitigation, align 4
  br label %19

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr @mds_mitigation, align 4
  store i1 true, ptr @mds_nosmt, align 1
  br label %19

19:                                               ; preds = %18, %15, %14, %10, %5, %1
  %20 = phi i32 [ 0, %1 ], [ -22, %5 ], [ 0, %14 ], [ 0, %18 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @tsx_async_abort_parse_cmdline(ptr noundef readonly captures(address_is_null) %0) #5 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %3 = and i64 %2, 18014398509481984
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr @taa_mitigation, align 4
  br label %19

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr @taa_mitigation, align 4
  br label %19

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr @taa_mitigation, align 4
  store i1 true, ptr @taa_nosmt, align 1
  br label %19

19:                                               ; preds = %18, %15, %14, %10, %5, %1
  %20 = phi i32 [ 0, %1 ], [ -22, %5 ], [ 0, %14 ], [ 0, %18 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @mmio_stale_data_parse_cmdline(ptr noundef readonly captures(address_is_null) %0) #5 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %3 = and i64 %2, 144115188075855872
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr @mmio_mitigation, align 4
  br label %19

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr @mmio_mitigation, align 4
  br label %19

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr @mmio_mitigation, align 4
  store i1 true, ptr @mmio_nosmt, align 1
  br label %19

19:                                               ; preds = %18, %15, %14, %10, %5, %1
  %20 = phi i32 [ 0, %1 ], [ -22, %5 ], [ 0, %14 ], [ 0, %18 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_srbds_msr() local_unnamed_addr #1 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 72057594037927936
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %6 = and i64 %5, 2147483648
  %7 = icmp ne i64 %6, 0
  %8 = load i32, ptr @srbds_mitigation, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = shl i64 %18, 32
  %20 = or i64 %19, %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #15
          to label %22 [label %21], !srcloc !9

21:                                               ; preds = %15
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %20, i32 noundef 0) #15
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr @srbds_mitigation, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 3, label %24
    i32 2, label %26
  ]

24:                                               ; preds = %22, %22
  %25 = or i64 %20, 1
  br label %28

26:                                               ; preds = %22
  %27 = and i64 %20, -2
  br label %28

28:                                               ; preds = %26, %24, %22
  %29 = phi i64 [ %20, %22 ], [ %27, %26 ], [ %25, %24 ]
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %29, 32
  %32 = trunc nuw i64 %31 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 291, i32 %30, i32 %32) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %34 [label %33], !srcloc !9

33:                                               ; preds = %28
  tail call void @do_trace_write_msr(i32 noundef 291, i64 noundef %29, i32 noundef 0) #15
  br label %34

34:                                               ; preds = %33, %28, %11, %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @srbds_parse_cmdline(ptr noundef readonly captures(address_is_null) %0) #5 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 72057594037927936
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @srbds_off, align 1
  br label %11

11:                                               ; preds = %7, %3, %1
  %12 = phi i32 [ 0, %7 ], [ -22, %1 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @l1d_flush_parse_cmdline(ptr noundef readonly captures(none) %0) #6 section ".init.text" align 16 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not1 = icmp eq i8 %3, 110
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.tail.thread

7:                                                ; preds = %.tail
  store i1 true, ptr @l1d_flush_mitigation, align 4
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %7, %.tail
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @gds_ucode_mitigated() #7 align 16 {
  %1 = load i32, ptr @gds_mitigation, align 4
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_gds_msr() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @gds_mitigation, align 4
  switch i32 %1, label %default.unreachable [
    i32 0, label %2
    i32 4, label %11
    i32 3, label %11
    i32 2, label %36
    i32 1, label %36
    i32 5, label %36
  ]

2:                                                ; preds = %0
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #15
          to label %9 [label %8], !srcloc !9

8:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %7, i32 noundef 0) #15
  br label %9

9:                                                ; preds = %8, %2
  %10 = or i64 %7, 16
  br label %20

11:                                               ; preds = %0, %0
  %12 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #15
          to label %18 [label %17], !srcloc !9

17:                                               ; preds = %11
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %16, i32 noundef 0) #15
  br label %18

18:                                               ; preds = %17, %11
  %19 = and i64 %16, -17
  br label %20

default.unreachable:                              ; preds = %0
  unreachable

20:                                               ; preds = %18, %9
  %21 = phi i64 [ %19, %18 ], [ %10, %9 ]
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 291, i32 %22, i32 %24) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %26 [label %25], !srcloc !9

25:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef 291, i64 noundef %21, i32 noundef 0) #15
  br label %26

26:                                               ; preds = %25, %20
  %27 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 291) #15, !srcloc !11
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #15
          to label %33 [label %32], !srcloc !9

32:                                               ; preds = %26
  tail call void @do_trace_read_msr(i32 noundef 291, i64 noundef %31, i32 noundef 0) #15
  br label %33

33:                                               ; preds = %32, %26
  %34 = icmp eq i64 %21, %31
  br i1 %34, label %36, label %35, !prof !16

35:                                               ; preds = %33
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 727, i32 2307, i64 12) #15, !srcloc !18
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #15, !srcloc !19
  br label %36

36:                                               ; preds = %35, %33, %0, %0, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @gds_parse_cmdline(ptr noundef readonly captures(address_is_null) %0) #5 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 4611686018427387904
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.31) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = phi i32 [ 0, %7 ], [ 2, %10 ]
  store i32 %14, ptr @gds_mitigation, align 4
  br label %15

15:                                               ; preds = %13, %10, %3, %1
  %16 = phi i32 [ -22, %1 ], [ 0, %3 ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @nospectre_v1_cmdline(ptr readnone captures(none) %0) #8 section ".init.text" align 16 {
  store i1 true, ptr @spectre_v1_mitigation, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @retbleed_parse_cmdline(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %39
  %3 = phi ptr [ %9, %39 ], [ %0, %1 ]
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 44) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %.preheader
  store i8 0, ptr %4, align 1
  %7 = getelementptr i8, ptr %4, i64 1
  br label %8

8:                                                ; preds = %6, %.preheader
  %9 = phi ptr [ %7, %6 ], [ null, %.preheader ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr @retbleed_cmd, align 4
  br label %39

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.35) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr @retbleed_cmd, align 4
  br label %39

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.36) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr @retbleed_cmd, align 4
  br label %39

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.37) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 3, ptr @retbleed_cmd, align 4
  br label %39

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.38) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 4, ptr @retbleed_cmd, align 4
  br label %39

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.39) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr @retbleed_nosmt, align 4
  br label %39

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.31) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 127), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 127)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 87), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 87)) #15, !srcloc !12
  br label %39

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #17
  br label %39

39:                                               ; preds = %37, %36, %32, %28, %24, %20, %16, %12
  %40 = icmp eq ptr %9, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %39, %1
  %41 = phi i32 [ -22, %1 ], [ 0, %39 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @retpoline_module_ok(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @spectre_v2_enabled, align 4
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  store i1 true, ptr @spectre_v2_bad_module, align 1
  br label %7

7:                                                ; preds = %5, %1
  ret i1 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

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
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %43, label %20

20:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %21 [label %29], !srcloc !23

21:                                               ; preds = %20
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %23 = and i64 %22, 4503599627370496
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i1, ptr @cpu_bugs_smt_update.__already_done.3, align 1
  br i1 %26, label %29, label %27, !prof !16

27:                                               ; preds = %25
  store i1 true, ptr @cpu_bugs_smt_update.__already_done.3, align 1
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  br label %29

29:                                               ; preds = %27, %25, %21, %20
  %30 = tail call i64 @x86_read_arch_cap_msr() #15
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %32 = and i64 %31, 4503599627370496
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %41 [label %35], !srcloc !23

35:                                               ; preds = %34
  %36 = load i32, ptr @mmio_mitigation, align 4
  %37 = icmp ne i32 %36, 0
  %38 = and i64 %30, 16384
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  tail call void @static_key_enable(ptr noundef nonnull @mds_idle_clear) #15
  br label %43

42:                                               ; preds = %35
  tail call void @static_key_disable(ptr noundef nonnull @mds_idle_clear) #15
  br label %43

43:                                               ; preds = %42, %41, %35, %29, %18
  %44 = load i32, ptr @taa_mitigation, align 4
  %45 = add nsw i32 %44, -1
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %48 [label %52], !srcloc !23

48:                                               ; preds = %47
  %49 = load i1, ptr @cpu_bugs_smt_update.__already_done.5, align 1
  br i1 %49, label %52, label %50, !prof !16

50:                                               ; preds = %48
  store i1 true, ptr @cpu_bugs_smt_update.__already_done.5, align 1
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #17
  br label %52

52:                                               ; preds = %50, %48, %47, %43
  %53 = load i32, ptr @mmio_mitigation, align 4
  %.not1 = icmp eq i32 %53, 0
  br i1 %.not1, label %59, label %54

54:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %55 [label %59], !srcloc !23

55:                                               ; preds = %54
  %56 = load i1, ptr @cpu_bugs_smt_update.__already_done.7, align 1
  br i1 %56, label %59, label %57, !prof !16

57:                                               ; preds = %55
  store i1 true, ptr @cpu_bugs_smt_update.__already_done.7, align 1
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #17
  br label %59

59:                                               ; preds = %57, %55, %54, %52
  tail call void @mutex_unlock(ptr noundef nonnull @spec_ctrl_mutex) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @arch_prctl_spec_ctrl_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  switch i64 %1, label %ssb_prctl_set.exit [
    i64 0, label %4
    i64 1, label %43
    i64 2, label %87
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @ssb_mode, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %ssb_prctl_set.exit, label %7

7:                                                ; preds = %4
  %8 = add i64 %2, -2
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 63)
  switch i64 %9, label %ssb_prctl_set.exit [
    i64 0, label %10
    i64 1, label %20
    i64 3, label %26
    i64 7, label %32
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %ssb_prctl_set.exit

15:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -9, ptr nonnull elementtype(i8) %11) #15, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -129, ptr nonnull elementtype(i8) %11) #15, !srcloc !24
  %16 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 128, ptr elementtype(i8) %16) #15, !srcloc !12
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %42, label %ssb_prctl_set.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 8, ptr nonnull elementtype(i8) %21) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 -129, ptr nonnull elementtype(i8) %21) #15, !srcloc !24
  %22 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 128, ptr elementtype(i8) %22) #15, !srcloc !12
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %42, label %ssb_prctl_set.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 8, ptr nonnull elementtype(i8) %27) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 16, ptr nonnull elementtype(i8) %27) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -129, ptr nonnull elementtype(i8) %27) #15, !srcloc !24
  %28 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 128, ptr elementtype(i8) %28) #15, !srcloc !12
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %42, label %ssb_prctl_set.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %ssb_prctl_set.exit

37:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 8, ptr nonnull elementtype(i8) %33) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 128, ptr nonnull elementtype(i8) %33) #15, !srcloc !12
  %38 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 128, ptr elementtype(i8) %38) #15, !srcloc !12
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %0, %40
  br i1 %41, label %42, label %ssb_prctl_set.exit

42:                                               ; preds = %37, %26, %20, %15
  tail call void @speculation_ctrl_update_current() #15
  br label %ssb_prctl_set.exit

43:                                               ; preds = %3
  switch i64 %2, label %ssb_prctl_set.exit [
    i64 2, label %44
    i64 4, label %64
    i64 8, label %64
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %.fr5.i = freeze i32 %45
  %46 = icmp eq i32 %.fr5.i, 0
  %47 = load i32, ptr @spectre_v2_user_stibp, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %ssb_prctl_set.exit, label %50

50:                                               ; preds = %44
  %51 = icmp ugt i32 %.fr5.i, 2
  %52 = icmp ugt i32 %47, 2
  %or.cond.i = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i, label %53, label %ssb_prctl_set.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %ssb_prctl_set.exit

58:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 -33, ptr nonnull elementtype(i8) %54) #15, !srcloc !24
  %59 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 128, ptr elementtype(i8) %59) #15, !srcloc !12
  %60 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %0, %61
  br i1 %62, label %63, label %ssb_prctl_set.exit

63:                                               ; preds = %58
  tail call void @speculation_ctrl_update_current() #15
  br label %ssb_prctl_set.exit

64:                                               ; preds = %43, %43
  %65 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %.fr.i = freeze i32 %65
  %66 = icmp eq i32 %.fr.i, 0
  %67 = load i32, ptr @spectre_v2_user_stibp, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %ssb_prctl_set.exit, label %70

70:                                               ; preds = %64
  %71 = icmp ugt i32 %.fr.i, 2
  %72 = icmp ugt i32 %67, 2
  %or.cond4.i = select i1 %71, i1 true, i1 %72
  br i1 %or.cond4.i, label %73, label %ssb_prctl_set.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 32, ptr nonnull elementtype(i8) %74) #15, !srcloc !12
  %75 = icmp eq i64 %2, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 64, ptr nonnull elementtype(i8) %74) #15, !srcloc !12
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i32 128, ptr elementtype(i8) %78) #15, !srcloc !12
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %0, %80
  br i1 %81, label %82, label %ssb_prctl_set.exit

82:                                               ; preds = %77
  tail call void @speculation_ctrl_update_current() #15
  %83 = load i64, ptr @x86_pred_cmd, align 8
  %84 = trunc i64 %83 to i32
  %85 = lshr i64 %83, 32
  %86 = trunc nuw i64 %85 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %84, i32 %86, i32 245) #15, !srcloc !25
  br label %ssb_prctl_set.exit

87:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_l1d_flush, i32 2) #15
          to label %ssb_prctl_set.exit [label %88], !srcloc !9

88:                                               ; preds = %87
  switch i64 %2, label %ssb_prctl_set.exit [
    i64 2, label %89
    i64 4, label %91
  ]

89:                                               ; preds = %88
  %90 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 4, ptr elementtype(i8) %90) #15, !srcloc !12
  br label %ssb_prctl_set.exit

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 -5, ptr elementtype(i8) %92) #15, !srcloc !24
  br label %ssb_prctl_set.exit

ssb_prctl_set.exit:                               ; preds = %82, %77, %70, %64, %63, %58, %53, %50, %44, %43, %42, %37, %32, %26, %20, %15, %10, %7, %4, %91, %89, %88, %87, %3
  %93 = phi i32 [ 0, %42 ], [ -1, %87 ], [ -19, %3 ], [ 0, %91 ], [ 0, %89 ], [ -34, %88 ], [ -6, %4 ], [ -1, %10 ], [ -1, %32 ], [ -34, %7 ], [ 0, %15 ], [ 0, %20 ], [ 0, %26 ], [ 0, %37 ], [ 0, %44 ], [ -1, %53 ], [ -1, %50 ], [ -1, %64 ], [ 0, %70 ], [ -34, %43 ], [ 0, %82 ], [ 0, %58 ], [ 0, %63 ], [ 0, %77 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_seccomp_spec_mitigate(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @ssb_mode, align 4
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 8, ptr nonnull elementtype(i8) %5) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 16, ptr nonnull elementtype(i8) %5) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -129, ptr nonnull elementtype(i8) %5) #15, !srcloc !24
  %6 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 128, ptr elementtype(i8) %6) #15, !srcloc !12
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @speculation_ctrl_update_current() #15
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %.fr = freeze i32 %12
  %13 = icmp eq i32 %.fr, 4
  %14 = load i32, ptr @spectre_v2_user_stibp, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = icmp eq i32 %.fr, 0
  %19 = icmp eq i32 %14, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %.fr, 2
  %23 = icmp ugt i32 %14, 2
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %24, label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 32, ptr nonnull elementtype(i8) %25) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 64, ptr nonnull elementtype(i8) %25) #15, !srcloc !12
  %26 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 128, ptr elementtype(i8) %26) #15, !srcloc !12
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !15
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  tail call void @speculation_ctrl_update_current() #15
  %31 = load i64, ptr @x86_pred_cmd, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i64 %31, 32
  %34 = trunc nuw i64 %33 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %32, i32 %34, i32 245) #15, !srcloc !25
  br label %35

35:                                               ; preds = %21, %30, %24, %17, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 18) i32 @arch_prctl_spec_ctrl_get(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  switch i64 %1, label %58 [
    i64 0, label %3
    i64 1, label %24
    i64 2, label %52
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr @ssb_mode, align 4
  switch i32 %4, label %default.unreachable [
    i32 0, label %5
    i32 1, label %58
    i32 3, label %10
    i32 2, label %10
  ]

5:                                                ; preds = %3
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %7 = lshr i64 %6, 48
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 2
  br label %58

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %10
  %16 = load volatile i64, ptr %11, align 8
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %11, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 3, i32 5
  br label %58

default.unreachable:                              ; preds = %3
  unreachable

24:                                               ; preds = %2
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %26 = and i64 %25, 281474976710656
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @spectre_v2_user_ibpb, align 4
  %.fr = freeze i32 %29
  %30 = icmp eq i32 %.fr, 0
  %31 = load i32, ptr @spectre_v2_user_stibp, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i32 %.fr, 2
  %36 = icmp ugt i32 %31, 2
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 3, i32 5
  br label %58

47:                                               ; preds = %34
  %48 = icmp eq i32 %.fr, 1
  %49 = icmp ne i32 %31, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i32 4, i32 0
  br label %58

52:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_l1d_flush, i32 2) #15
          to label %58 [label %53], !srcloc !9

53:                                               ; preds = %52
  %54 = load volatile i64, ptr %0, align 8
  %55 = and i64 %54, 1024
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 5, i32 3
  br label %58

58:                                               ; preds = %53, %52, %47, %42, %37, %28, %24, %19, %15, %10, %5, %3, %2
  %59 = phi i32 [ -19, %2 ], [ %9, %5 ], [ 4, %3 ], [ 9, %10 ], [ 17, %15 ], [ %23, %19 ], [ 0, %24 ], [ 2, %28 ], [ 9, %37 ], [ %46, %42 ], [ %51, %47 ], [ %57, %53 ], [ 8, %52 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_spec_ctrl_setup_ap() local_unnamed_addr #1 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %2 = and i64 %1, 281474976710656
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @x86_spec_ctrl_base, align 8
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %5, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !26
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %5, 32
  %8 = trunc nuw i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %6, i32 %8) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %10 [label %9], !srcloc !9

9:                                                ; preds = %4
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %5, i32 noundef 0) #15
  br label %10

10:                                               ; preds = %9, %4, %0
  %11 = load i32, ptr @ssb_mode, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  %15 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %16 = or i64 %15, %14
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 88), align 8
  %18 = and i64 %17, 144115188075855872
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 4, i32 0) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %31 [label %21], !srcloc !9

21:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef 4, i32 noundef 0) #15
  br label %31

22:                                               ; preds = %13
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %24 = and i64 %23, 72057594037927936
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %16 to i32
  %28 = lshr i64 %16, 32
  %29 = trunc nuw i64 %28 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %27, i32 %29) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %31 [label %30], !srcloc !9

30:                                               ; preds = %26
  tail call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %16, i32 noundef 0) #15
  br label %31

31:                                               ; preds = %30, %26, %22, %21, %20, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_spec_ctrl(i64 noundef range(i64 1, 0) %0) unnamed_addr #1 align 16 {
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %0, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !26
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %2, i32 %4) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %6 [label %5], !srcloc !9

5:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %0, i32 noundef 0) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @x86_amd_ssb_disable() unnamed_addr #1 align 16 {
  %1 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  %2 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %3 = or i64 %2, %1
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 88), align 8
  %5 = and i64 %4, 144115188075855872
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 4, i32 0) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %18 [label %8], !srcloc !9

8:                                                ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef 4, i32 noundef 0) #15
  br label %18

9:                                                ; preds = %0
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %11 = and i64 %10, 72057594037927936
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %3 to i32
  %15 = lshr i64 %3, 32
  %16 = trunc nuw i64 %15 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %14, i32 %16) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %18 [label %17], !srcloc !9

17:                                               ; preds = %13
  tail call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %3, i32 noundef 0) #15
  br label %18

18:                                               ; preds = %17, %13, %9, %8, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @l1tf_cmdline(ptr noundef readonly captures(address_is_null) %0) #5 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %3 = and i64 %2, 1125899906842624
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.112) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.113) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.114) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.115) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 2, %13 ], [ 3, %16 ], [ 4, %19 ], [ 5, %22 ]
  store i32 %26, ptr @l1tf_mitigation, align 4
  br label %27

27:                                               ; preds = %25, %22, %5, %1
  %28 = phi i32 [ 0, %1 ], [ -22, %5 ], [ 0, %22 ], [ 0, %25 ]
  ret i32 %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @srso_parse_cmdline(ptr noundef %0) #3 section ".init.text" align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_meltdown(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 70368744177664
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %9 = and i64 %8, 8796093022208
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr @x86_hyper_type, align 4
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, ptr @.str.129, ptr @.str.131
  br label %15

15:                                               ; preds = %11, %7, %3
  %16 = phi ptr [ @.str.127, %3 ], [ @.str.128, %7 ], [ %14, %11 ]
  %17 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull %16) #15
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @cpu_show_common(ptr noundef %0, i32 noundef range(i32 688, 700) %1) unnamed_addr #1 align 16 {
  %3 = zext nneg i32 %1 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %3) #15, !srcloc !27
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.127) #15
  br label %197

9:                                                ; preds = %2
  switch i32 %1, label %195 [
    i32 699, label %170
    i32 698, label %145
    i32 688, label %10
    i32 689, label %74
    i32 690, label %80
    i32 691, label %86
    i32 694, label %116
    i32 695, label %137
    i32 696, label %139
    i32 697, label %145
  ]

10:                                               ; preds = %9
  %11 = load i32, ptr @spectre_v2_enabled, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.132) #15
  br label %197

15:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %16 [label %16], !srcloc !23

16:                                               ; preds = %15, %15
  %17 = load i32, ptr @spectre_v2_enabled, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr @spectre_v2_strings, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %22 = and i64 %21, 288230376151711744
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @static_key_count(ptr noundef nonnull @switch_mm_always_ibpb) #15
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @static_key_count(ptr noundef nonnull @switch_mm_cond_ibpb) #15
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, ptr @.str.140, ptr @.str.141
  br label %31

31:                                               ; preds = %27, %24, %16
  %32 = phi ptr [ @.str.139, %24 ], [ %30, %27 ], [ @.str.137, %16 ]
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %34 = and i64 %33, 18014398509481984
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, ptr @.str.137, ptr @.str.136
  %37 = load i32, ptr @spectre_v2_enabled, align 4
  %38 = add i32 %37, -3
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %42 = and i64 %41, 256
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40, %31
  %45 = load i32, ptr @spectre_v2_user_stibp, align 4
  switch i32 %45, label %default.unreachable [
    i32 0, label %51
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
    i32 4, label %48
  ]

46:                                               ; preds = %44
  br label %51

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44, %44
  %49 = tail call i32 @static_key_count(ptr noundef nonnull @switch_to_cond_stibp) #15
  %50 = icmp sgt i32 %49, 0
  %spec.select = select i1 %50, ptr @.str.145, ptr @.str.137
  br label %51

default.unreachable:                              ; preds = %44
  unreachable

51:                                               ; preds = %48, %47, %46, %44, %40
  %52 = phi ptr [ %spec.select, %48 ], [ @.str.144, %47 ], [ @.str.143, %46 ], [ @.str.137, %40 ], [ @.str.142, %44 ]
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %54 = and i64 %53, 2251799813685248
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, ptr @.str.137, ptr @.str.138
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %58 = and i64 %57, 1152921504606846976
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %62 = and i64 %61, 562949953421312
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %66 = and i64 %65, 35184372088832
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, ptr @.str.147, ptr @.str.146
  br label %69

69:                                               ; preds = %64, %60, %51
  %70 = phi ptr [ @.str.146, %60 ], [ @.str.148, %51 ], [ %68, %64 ]
  %71 = load i1, ptr @spectre_v2_bad_module, align 1
  %72 = select i1 %71, ptr @.str.149, ptr @.str.137
  %73 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %20, ptr noundef nonnull %32, ptr noundef nonnull %36, ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef nonnull %70, ptr noundef nonnull %72) #15
  br label %197

74:                                               ; preds = %9
  %75 = load i32, ptr @ssb_mode, align 4
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr @ssb_strings, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %78) #15
  br label %197

80:                                               ; preds = %9
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %82 = and i64 %81, 2305843009213693952
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %195, label %84

84:                                               ; preds = %80
  %85 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.150) #15
  br label %197

86:                                               ; preds = %9
  %87 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %88 = and i64 %87, 2147483648
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr @mds_mitigation, align 4
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr @mds_strings, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %94) #15
  br label %197

96:                                               ; preds = %86
  %97 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %98 = and i64 %97, 4503599627370496
  %99 = icmp eq i64 %98, 0
  %100 = load i32, ptr @mds_mitigation, align 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr @mds_strings, i64 %101
  %103 = load ptr, ptr %102, align 8
  br i1 %99, label %111, label %104

104:                                              ; preds = %96
  %105 = icmp eq i32 %100, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %108 [label %107], !srcloc !23

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %106, %104
  %109 = phi ptr [ @.str.153, %104 ], [ @.str.155, %107 ], [ @.str.154, %106 ]
  %110 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %103, ptr noundef nonnull %109) #15
  br label %197

111:                                              ; preds = %96
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %113 [label %112], !srcloc !23

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %111
  %114 = phi ptr [ @.str.155, %112 ], [ @.str.153, %111 ]
  %115 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %103, ptr noundef nonnull %114) #15
  br label %197

116:                                              ; preds = %9
  %117 = load i32, ptr @taa_mitigation, align 4
  switch i32 %117, label %123 [
    i32 3, label %118
    i32 0, label %118
  ]

118:                                              ; preds = %116, %116
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr [8 x i8], ptr @taa_strings, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %121) #15
  br label %197

123:                                              ; preds = %116
  %124 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %125 = and i64 %124, 2147483648
  %126 = icmp eq i64 %125, 0
  %127 = zext nneg i32 %117 to i64
  %128 = getelementptr [8 x i8], ptr @taa_strings, i64 %127
  %129 = load ptr, ptr %128, align 8
  br i1 %126, label %132, label %130

130:                                              ; preds = %123
  %131 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %129) #15
  br label %197

132:                                              ; preds = %123
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %134 [label %133], !srcloc !23

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %132
  %135 = phi ptr [ @.str.155, %133 ], [ @.str.153, %132 ]
  %136 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %129, ptr noundef nonnull %135) #15
  br label %197

137:                                              ; preds = %9
  %138 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.156) #15
  br label %197

139:                                              ; preds = %9
  %140 = load i32, ptr @srbds_mitigation, align 4
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr [8 x i8], ptr @srbds_strings, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %143) #15
  br label %197

145:                                              ; preds = %9, %9
  %146 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %147 = and i64 %146, 288230376151711744
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.157) #15
  br label %197

151:                                              ; preds = %145
  %152 = load i32, ptr @mmio_mitigation, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.16) #15
  br label %197

156:                                              ; preds = %151
  %157 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %158 = and i64 %157, 2147483648
  %159 = icmp eq i64 %158, 0
  %160 = zext nneg i32 %152 to i64
  %161 = getelementptr [8 x i8], ptr @mmio_strings, i64 %160
  %162 = load ptr, ptr %161, align 8
  br i1 %159, label %165, label %163

163:                                              ; preds = %156
  %164 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %162) #15
  br label %197

165:                                              ; preds = %156
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %167 [label %166], !srcloc !23

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ @.str.155, %166 ], [ @.str.153, %165 ]
  %169 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %162, ptr noundef nonnull %168) #15
  br label %197

170:                                              ; preds = %9
  %171 = load i32, ptr @retbleed_mitigation, align 4
  %172 = add nsw i32 %171, -1
  %173 = icmp ult i32 %172, 2
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %175, label %176 [
    i8 9, label %178
    i8 2, label %178
  ]

176:                                              ; preds = %174
  %177 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.158) #15
  br label %197

178:                                              ; preds = %174, %174
  %179 = zext nneg i32 %171 to i64
  %180 = getelementptr [8 x i8], ptr @retbleed_strings, i64 %179
  %181 = load ptr, ptr %180, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %182 [label %187], !srcloc !23

182:                                              ; preds = %178
  %183 = load i32, ptr @spectre_v2_user_stibp, align 4
  %184 = add nsw i32 %183, -1
  %185 = icmp ult i32 %184, 2
  %186 = select i1 %185, ptr @.str.159, ptr @.str.153
  br label %187

187:                                              ; preds = %178, %182
  %188 = phi ptr [ %186, %182 ], [ @.str.155, %178 ]
  %189 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %181, ptr noundef nonnull %188) #15
  br label %197

190:                                              ; preds = %170
  %191 = zext nneg i32 %171 to i64
  %192 = getelementptr [8 x i8], ptr @retbleed_strings, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %193) #15
  br label %197

195:                                              ; preds = %80, %9
  %196 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.131) #15
  br label %197

197:                                              ; preds = %195, %190, %187, %176, %167, %163, %154, %149, %139, %137, %134, %130, %118, %113, %108, %90, %84, %74, %69, %13, %7
  %198 = phi i32 [ %196, %195 ], [ %169, %167 ], [ %144, %139 ], [ %138, %137 ], [ %85, %84 ], [ %79, %74 ], [ %194, %190 ], [ %177, %176 ], [ %189, %187 ], [ %8, %7 ], [ %14, %13 ], [ %73, %69 ], [ %95, %90 ], [ %110, %108 ], [ %115, %113 ], [ %122, %118 ], [ %131, %130 ], [ %136, %134 ], [ %150, %149 ], [ %155, %154 ], [ %164, %163 ]
  %199 = sext i32 %198 to i64
  ret i64 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_spectre_v1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 140737488355328
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %16

9:                                                ; preds = %3
  %10 = load i1, ptr @spectre_v1_mitigation, align 4
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = getelementptr [8 x i8], ptr @spectre_v1_strings, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %14) #15
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i32 [ %15, %9 ], [ %8, %7 ]
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_spectre_v2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef 688)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_spec_store_bypass(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 562949953421312
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %15

9:                                                ; preds = %3
  %10 = load i32, ptr @ssb_mode, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @ssb_strings, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %14, %9 ], [ %8, %7 ]
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_l1tf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 1125899906842624
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %17

9:                                                ; preds = %3
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %11 = and i64 %10, 2305843009213693952
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.150) #15
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.131) #15
  br label %17

17:                                               ; preds = %15, %13, %7
  %18 = phi i32 [ %16, %15 ], [ %14, %13 ], [ %8, %7 ]
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_mds(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef 691)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_tsx_async_abort(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 694) #15, !srcloc !27
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %cpu_show_common.exit

9:                                                ; preds = %3
  %10 = load i32, ptr @taa_mitigation, align 4
  switch i32 %10, label %16 [
    i32 3, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr [8 x i8], ptr @taa_strings, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %14) #15
  br label %cpu_show_common.exit

16:                                               ; preds = %9
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %18 = and i64 %17, 2147483648
  %19 = icmp eq i64 %18, 0
  %20 = zext nneg i32 %10 to i64
  %21 = getelementptr [8 x i8], ptr @taa_strings, i64 %20
  %22 = load ptr, ptr %21, align 8
  br i1 %19, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.151, ptr noundef %22) #15
  br label %cpu_show_common.exit

25:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @sched_smt_present, i1 true) #15
          to label %27 [label %26], !srcloc !23

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ @.str.155, %26 ], [ @.str.153, %25 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.152, ptr noundef %22, ptr noundef nonnull %28) #15
  br label %cpu_show_common.exit

cpu_show_common.exit:                             ; preds = %7, %11, %23, %27
  %30 = phi i32 [ %15, %11 ], [ %8, %7 ], [ %24, %23 ], [ %29, %27 ]
  %31 = sext i32 %30 to i64
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_itlb_multihit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 36028797018963968
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, ptr @.str.127, ptr @.str.156
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull %7) #15
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_srbds(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 72057594037927936
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %15

9:                                                ; preds = %3
  %10 = load i32, ptr @srbds_mitigation, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @srbds_strings, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %14, %9 ], [ %8, %7 ]
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_mmio_stale_data(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 288230376151711744
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 697, i32 698
  %8 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_retbleed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i64 @cpu_show_common(ptr noundef %2, i32 noundef 699)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_spec_rstack_overflow(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 128), align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %21

9:                                                ; preds = %3
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %11 = and i64 %10, 536870912
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.160) #15
  br label %21

15:                                               ; preds = %9
  %16 = load i32, ptr @srso_mitigation, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr @srso_strings, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %19) #15
  br label %21

21:                                               ; preds = %15, %13, %7
  %22 = phi i32 [ %8, %7 ], [ %14, %13 ], [ %20, %15 ]
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @cpu_show_gds(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 4611686018427387904
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.127) #15
  br label %15

9:                                                ; preds = %3
  %10 = load i32, ptr @gds_mitigation, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @gds_strings, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.130, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %14, %9 ], [ %8, %7 ]
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mds_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 2251799813685248
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %0
  store i32 0, ptr @mds_mitigation, align 4
  br label %24

7:                                                ; preds = %4
  %8 = load i32, ptr @mds_mitigation, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %12 = and i64 %11, 1024
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr @mds_mitigation, align 4
  br label %15

15:                                               ; preds = %14, %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14)) #15, !srcloc !12
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %17 = and i64 %16, 4503599627370496
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i1, ptr @mds_nosmt, align 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %19
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %24

24:                                               ; preds = %23, %21, %15, %7, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @taa_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 18014398509481984
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr @taa_mitigation, align 4
  br label %33

5:                                                ; preds = %0
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %7 = and i64 %6, 8796093022208
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 3, ptr @taa_mitigation, align 4
  br label %33

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 0, ptr @taa_mitigation, align 4
  br label %33

13:                                               ; preds = %10
  %14 = load i32, ptr @taa_mitigation, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr @mds_mitigation, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %21 = and i64 %20, 1024
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr @taa_mitigation, align 4
  %24 = tail call i64 @x86_read_arch_cap_msr() #15
  %25 = and i64 %24, 160
  %26 = icmp eq i64 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr @taa_mitigation, align 4
  br label %28

28:                                               ; preds = %27, %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14)) #15, !srcloc !12
  %29 = load i1, ptr @taa_nosmt, align 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %30, %28
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %33

33:                                               ; preds = %32, %30, %13, %12, %9, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mmio_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 144115188075855872
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %6 = and i64 %5, 288230376151711744
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %4, %0
  store i32 0, ptr @mmio_mitigation, align 4
  br label %54

11:                                               ; preds = %8
  %12 = load i32, ptr @mmio_mitigation, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @x86_read_arch_cap_msr() #15
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %17 = and i64 %16, 2251799813685248
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %21 = and i64 %20, 18014398509481984
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %25 = and i64 %24, 8796093022208
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14)) #15, !srcloc !12
  br label %29

28:                                               ; preds = %23, %19
  tail call void @static_key_enable(ptr noundef nonnull @mmio_stale_data_clear) #15
  br label %29

29:                                               ; preds = %28, %27
  %30 = and i64 %15, 16384
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @static_key_enable(ptr noundef nonnull @mds_idle_clear) #15
  br label %33

33:                                               ; preds = %32, %29
  %34 = and i64 %15, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %38 = and i64 %37, 1024
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 112), align 8
  %42 = and i64 %41, 268435456
  %43 = icmp ne i64 %42, 0
  %44 = and i64 %15, 32
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %36
  br label %48

48:                                               ; preds = %47, %40, %33
  %49 = phi i32 [ 1, %47 ], [ 2, %40 ], [ 2, %33 ]
  store i32 %49, ptr @mmio_mitigation, align 4
  %50 = load i1, ptr @mmio_nosmt, align 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @cpu_mitigations_auto_nosmt() #15
  br i1 %52, label %53, label %54

53:                                               ; preds = %51, %48
  tail call void @cpu_smt_disable(i1 noundef zeroext false) #15
  br label %54

54:                                               ; preds = %53, %51, %11, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @md_clear_update_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %1, label %66, label %2

2:                                                ; preds = %0
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %4 = and i64 %3, 1125899906842624
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @mds_mitigation, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %11 = and i64 %10, 2251799813685248
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 1, ptr @mds_mitigation, align 4
  tail call fastcc void @mds_select_mitigation() #16
  br label %14

14:                                               ; preds = %13, %9, %6
  %15 = load i32, ptr @taa_mitigation, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %19 = and i64 %18, 18014398509481984
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr @taa_mitigation, align 4
  tail call fastcc void @taa_select_mitigation() #16
  br label %22

22:                                               ; preds = %21, %17, %14
  %23 = load i32, ptr @mmio_mitigation, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %27 = and i64 %26, 144115188075855872
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr @mmio_mitigation, align 4
  tail call fastcc void @mmio_select_mitigation() #16
  br label %30

30:                                               ; preds = %29, %25, %22, %2
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %32 = and i64 %31, 2251799813685248
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @mds_mitigation, align 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr @mds_strings, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %38) #17
  br label %40

40:                                               ; preds = %34, %30
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %42 = and i64 %41, 18014398509481984
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr @taa_mitigation, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr @taa_strings, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %48) #17
  br label %50

50:                                               ; preds = %44, %40
  %51 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %52 = and i64 %51, 144115188075855872
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr @mmio_mitigation, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr @mmio_strings, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %58) #17
  br label %66

60:                                               ; preds = %50
  %61 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %62 = and i64 %61, 288230376151711744
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #17
  br label %66

66:                                               ; preds = %64, %60, %54, %0
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @retbleed_return_thunk() #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_depth_return_thunk() #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @spectre_v2_parse_user_cmdline() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @spectre_v2_cmd, align 4
  switch i32 %2, label %3 [
    i32 0, label %33
    i32 2, label %33
  ]

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false), !annotation !28
  %4 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.56, ptr noundef nonnull %1, i32 noundef 20) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %33, label %.preheader

.preheader:                                       ; preds = %3, %28
  %6 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %7 = getelementptr [16 x i8], ptr @v2_user_options, i64 %6
  %8 = load ptr, ptr %7, align 16
  %9 = call i64 @strlen(ptr noundef %8) #15
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %4, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %.preheader
  %13 = and i64 %9, 4294967295
  %14 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = and i64 %6, 1152921504606846975
  %18 = icmp eq i64 %17, 2
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %20 = and i64 %19, 281474976710656
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, ptr noundef %8) #17
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  br label %33

28:                                               ; preds = %12, %.preheader
  %29 = add nuw nsw i64 %6, 1
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %31, label %.preheader, !llvm.loop !29

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %1) #17
  br label %33

33:                                               ; preds = %0, %31, %25, %3, %0
  %34 = phi i32 [ %27, %25 ], [ 1, %31 ], [ 1, %3 ], [ %2, %0 ], [ %2, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cmdline_find_option(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @spectre_v2_parse_cmdline() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @cmdline_find_option_bool(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.74) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %68

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %68, label %6

6:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false), !annotation !28
  %7 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.75, ptr noundef nonnull %1, i32 noundef 20) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %68, label %.preheader

.preheader:                                       ; preds = %6, %19
  %9 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %10 = getelementptr [16 x i8], ptr @mitigation_options, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = and i64 %12, 4294967295
  %17 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %11, i64 noundef %16) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %.preheader
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, 11
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !30

22:                                               ; preds = %15
  %23 = trunc i64 %9 to i32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %23, 10
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %19, %22
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #17
  br label %68

28:                                               ; preds = %22
  %29 = add i32 %25, -6
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %33 = and i64 %32, 4611686018427387904
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef %11) #17
  br label %68

37:                                               ; preds = %31, %28
  switch i32 %25, label %44 [
    i32 8, label %38
    i32 5, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %..thread1_crit_edge

..thread1_crit_edge:                              ; preds = %38
  %.pre = and i64 %9, 1152921500311879695
  br label %.thread1

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.79, ptr noundef %11) #17
  br label %68

44:                                               ; preds = %37
  %45 = and i64 %9, 1152921500311879695
  %46 = icmp eq i64 %45, 10
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %11) #17
  br label %68

52:                                               ; preds = %44
  br i1 %46, label %53, label %.thread1

53:                                               ; preds = %52
  %54 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %55 = and i64 %54, 144115188075855872
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %..thread1_crit_edge10

..thread1_crit_edge10:                            ; preds = %53
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %58 = and i64 %57, 281474976710656
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %68, label %66

59:                                               ; preds = %53
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, ptr noundef %11) #17
  br label %68

.thread1:                                         ; preds = %..thread1_crit_edge, %52
  %.pre-phi = phi i64 [ %.pre, %..thread1_crit_edge ], [ %45, %52 ]
  %61 = icmp eq i64 %.pre-phi, 1
  %62 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %63 = and i64 %62, 281474976710656
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %..thread1_crit_edge10, %.thread1
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %11) #17
  br label %68

68:                                               ; preds = %..thread1_crit_edge10, %66, %.thread1, %59, %50, %42, %35, %.thread, %6, %4, %0
  %69 = phi i32 [ 1, %.thread ], [ 1, %50 ], [ 1, %59 ], [ 1, %42 ], [ 1, %35 ], [ 0, %4 ], [ 0, %0 ], [ 1, %6 ], [ %25, %.thread1 ], [ %25, %66 ], [ %25, %..thread1_crit_edge10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spec_ctrl_disable_kernel_rrsba() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @x86_read_arch_cap_msr() #15
  %6 = and i64 %5, 524288
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr @x86_spec_ctrl_base, align 8
  %10 = or i64 %9, 64
  store i64 %10, ptr @x86_spec_ctrl_base, align 8
  tail call fastcc void @update_spec_ctrl(i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @spectre_v2_determine_rsb_fill_type_at_vmexit(i32 noundef range(i32 0, 7) %0) unnamed_addr #3 section ".init.text" align 16 {
  switch i32 %0, label %default.unreachable1 [
    i32 0, label %11
    i32 5, label %2
    i32 3, label %2
    i32 4, label %7
    i32 1, label %7
    i32 2, label %7
    i32 6, label %7
  ]

2:                                                ; preds = %1, %1
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %4 = and i64 %3, 1152921504606846976
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 46), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 46)) #15, !srcloc !12
  br label %8

7:                                                ; preds = %1, %1, %1, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29)) #15, !srcloc !12
  br label %8

default.unreachable1:                             ; preds = %1
  unreachable

8:                                                ; preds = %7, %6
  %9 = phi ptr [ @.str.97, %6 ], [ @.str.98, %7 ]
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %9) #17
  br label %11

11:                                               ; preds = %8, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cmdline_find_option_bool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_stibp_msr(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 @spec_ctrl_current()
  %3 = load i64, ptr @x86_spec_ctrl_base, align 8
  %4 = and i64 %3, 2
  %5 = or i64 %4, %2
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 %5, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #15, !srcloc !26
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %6, i32 %8) #15, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #15
          to label %10 [label %9], !srcloc !9

9:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 72, i64 noundef %5, i32 noundef 0) #15
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 4) i32 @__ssb_select_mitigation() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %2 = and i64 %1, 562949953421312
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @ssb_parse_cmdline() #16
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %7 = and i64 %6, 562949953421312
  %8 = icmp eq i64 %7, 0
  %9 = icmp ult i32 %5, 2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  switch i32 %5, label %.thread [
    i32 4, label %12
    i32 2, label %14
    i32 1, label %13
    i32 3, label %13
  ]

12:                                               ; preds = %11
  br label %.thread

13:                                               ; preds = %11, %11
  br label %.thread

14:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70)) #15, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30)) #15, !srcloc !12
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 115)) #15
          to label %17 [label %17, label %15], !srcloc !7

15:                                               ; preds = %14
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #15
          to label %17 [label %17, label %16], !srcloc !7

16:                                               ; preds = %15
  tail call fastcc void @x86_amd_ssb_disable()
  br label %.thread

17:                                               ; preds = %15, %15, %14, %14
  %18 = load i64, ptr @x86_spec_ctrl_base, align 8
  %19 = or i64 %18, 4
  store i64 %19, ptr @x86_spec_ctrl_base, align 8
  tail call fastcc void @update_spec_ctrl(i64 noundef %19)
  br label %.thread

.thread:                                          ; preds = %12, %13, %11, %17, %16, %4, %0
  %20 = phi i32 [ 0, %0 ], [ 0, %4 ], [ 1, %16 ], [ 1, %17 ], [ 3, %12 ], [ 2, %13 ], [ 0, %11 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @ssb_parse_cmdline() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @cmdline_find_option_bool(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.102) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @cpu_mitigations_off() #15
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false), !annotation !28
  %7 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.103, ptr noundef nonnull %1, i32 noundef 20) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %28, label %.preheader

.preheader:                                       ; preds = %6, %19
  %9 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %10 = getelementptr [16 x i8], ptr @ssb_mitigation_options, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = and i64 %12, 4294967295
  %17 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %11, i64 noundef %16) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %.preheader
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !31

22:                                               ; preds = %15
  %23 = trunc i64 %9 to i32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %23, 4
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %19, %22
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104, ptr noundef nonnull %1) #17
  br label %28

28:                                               ; preds = %.thread, %22, %6, %4, %0
  %29 = phi i32 [ 1, %.thread ], [ 0, %4 ], [ 0, %0 ], [ 1, %6 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %29
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!24 = !{i64 2148466281, i64 2148466320, i64 2148466341, i64 2148466378, i64 2148466401, i64 2148466271}
!25 = !{i64 2148361946, i64 2148361974, i64 2148361980, i64 2148361996, i64 2148362012, i64 2148362039, i64 2148362353, i64 2148361710, i64 2148362359, i64 2148362407, i64 2148362471, i64 2148362535, i64 2148362592, i64 2148361791, i64 2148361816, i64 2148362802, i64 2148362923, i64 2148362863, i64 2148362937, i64 2148361908}
!26 = !{i64 2156103566}
!27 = !{i64 2148478605, i64 2148478679}
!28 = !{!"auto-init"}
!29 = distinct !{!29, !21, !22}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
