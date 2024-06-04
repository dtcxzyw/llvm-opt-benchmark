target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_boot_cpu_physical_apicid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad boot_cpu_physical_apicid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_cpu_to_apicid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_cpu_to_apicid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_cpu_to_acpiid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_cpu_to_acpiid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_local_apic_timer_c2_ok: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad local_apic_timer_c2_ok ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_setup_APIC_eilvt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad setup_APIC_eilvt ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_apic__1049_2360_smp_init_primary_thread_maskearly:\09\09\09"
module asm ".long\09smp_init_primary_thread_mask - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_msi_msg_get_destid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_msi_msg_get_destid ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_apic__1058_2706_init_lapic_sysfs1:\09\09\09"
module asm ".long\09init_lapic_sysfs - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_apic__1060_2846_lapic_insert_resource7:\09\09\09"
module asm ".long\09lapic_insert_resource - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.0, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.0 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.clock_event_device = type { ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i32, ptr, %struct.list_head, ptr, [48 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.physid_mask = type { [512 x i64] }
%struct.static_call_key = type { ptr, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.apic = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%union.apic_ir = type { [4 x i64] }

@boot_cpu_physical_apicid = dso_local global i32 65535, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_boot_cpu_physical_apicid1031 = internal global ptr @boot_cpu_physical_apicid, section ".discard.addressable", align 8
@x86_cpu_to_apicid = dso_local global i32 65535, section ".data..percpu..read_mostly", align 4
@x86_cpu_to_apicid_early_map = dso_local global [64 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535], section ".init.data", align 16
@x86_cpu_to_apicid_early_ptr = dso_local local_unnamed_addr global ptr @x86_cpu_to_apicid_early_map, section ".ref.data", align 8
@x86_cpu_to_acpiid = dso_local global i32 -1, section ".data..percpu..read_mostly", align 4
@x86_cpu_to_acpiid_early_map = dso_local global [64 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], section ".init.data", align 16
@x86_cpu_to_acpiid_early_ptr = dso_local local_unnamed_addr global ptr @x86_cpu_to_acpiid_early_map, section ".ref.data", align 8
@__UNIQUE_ID___addressable_x86_cpu_to_apicid1032 = internal global ptr @x86_cpu_to_apicid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_x86_cpu_to_acpiid1033 = internal global ptr @x86_cpu_to_acpiid, section ".discard.addressable", align 8
@__setup_str_parse_lapic = internal constant [6 x i8] c"lapic\00", section ".init.rodata", align 1
@__setup_parse_lapic = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_lapic, ptr @parse_lapic, i32 1 }, section ".init.setup", align 8
@__setup_str_setup_apicpmtimer = internal constant [12 x i8] c"apicpmtimer\00", section ".init.rodata", align 1
@__setup_setup_apicpmtimer = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_apicpmtimer, ptr @setup_apicpmtimer, i32 0 }, section ".init.setup", align 8
@local_apic_timer_c2_ok = dso_local global i32 0, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_local_apic_timer_c2_ok1034 = internal global ptr @local_apic_timer_c2_ok, section ".discard.addressable", align 8
@lapic_timer_period = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [145 x i8] c"\013[Firmware Bug]: cpu %d, try to use APIC%lX (LVT offset %d) for vector 0x%x, but the register is already in use for vector 0x%x on another cpu\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [142 x i8] c"\013[Firmware Bug]: cpu %d, try to use APIC%lX (LVT offset %d) for vector 0x%x, but the register is already in use for vector 0x%x on this cpu\0A\00", align 1
@__UNIQUE_ID___addressable_setup_APIC_eilvt1035 = internal global ptr @setup_APIC_eilvt, section ".discard.addressable", align 8
@tsc_khz = external dso_local local_unnamed_addr global i32, align 4
@cpu_khz = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@apic_is_disabled = dso_local local_unnamed_addr global i8 0, section ".data..ro_after_init", align 1
@apic_intr_mode = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@disable_apic_timer = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"\016Disabling APIC timer\0A\00", align 1
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@lapic_clockevent = internal global %struct.clock_event_device { ptr null, ptr @lapic_next_event, ptr null, i64 0, i64 0, i64 0, i32 0, i32 32, i32 0, i32 27, i64 0, ptr @lapic_timer_set_periodic, ptr @lapic_timer_set_oneshot, ptr @lapic_timer_shutdown, ptr @lapic_timer_shutdown, ptr null, ptr @lapic_timer_broadcast, ptr null, ptr null, i64 0, i64 0, ptr @.str.23, i32 100, i32 -1, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, [48 x i8] undef }, align 64
@apic_verbosity = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"Synchronizing Arb IDs.\0A\00", align 1
@smp_found_config = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@apic_extnmi = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"\016APIC: Keep in PIC mode(8259)\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"\016APIC: Switch to virtual wire mode setup\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"\016APIC: Switch to virtual wire mode setup with no configuration\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"\016APIC: Switch to symmetric I/O mode setup\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"\016APIC: Switch to symmetric I/O mode setup in no SMP routine\0A\00", align 1
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@.str.11 = private unnamed_addr constant [76 x i8] c"\013Kernel does not support x2APIC, please recompile with CONFIG_X86_X2APIC.\0A\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"\013Disabling APIC, expect reduced performance and functionality.\0A\00", align 1
@ioapic_is_disabled = external dso_local local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"\016Not enabling interrupt remapping due to skipped IO-APIC setup\0A\00", align 1
@legacy_pic = external dso_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"\016TSC deadline timer available\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\016APIC: disable apic facility\0A\00", align 1
@num_processors = dso_local local_unnamed_addr global i32 0, align 4
@mp_lapic_addr = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"arch/x86/kernel/apic/apic.c\00", align 1
@cpuid_to_apicid = dso_local local_unnamed_addr global [64 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535], align 16
@__UNIQUE_ID___addressable_smp_init_primary_thread_mask1050 = internal global ptr @smp_init_primary_thread_mask, section ".discard.addressable", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [34 x i8] c"Boot CPU APIC not registered yet\0A\00", align 1
@disabled_cpu_apicid = internal global i32 65535, section ".data..ro_after_init", align 4
@disabled_cpus = dso_local local_unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [61 x i8] c"\014APIC: Disabling requested cpu. Processor %d/0x%x ignored.\0A\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"\014APIC: NR_CPUS/possible_cpus limit of %i reached. Processor %d/0x%x ignored.\0A\00", align 1
@apic = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_x86_msi_msg_get_destid1057 = internal global ptr @x86_msi_msg_get_destid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_lapic_sysfs1059 = internal global ptr @init_lapic_sysfs, section ".discard.addressable", align 8
@multi = internal unnamed_addr global i1 false, align 4
@__setup_str_setup_disableapic = internal constant [12 x i8] c"disableapic\00", section ".init.rodata", align 1
@__setup_setup_disableapic = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_disableapic, ptr @setup_disableapic, i32 1 }, section ".init.setup", align 8
@__setup_str_setup_nolapic = internal constant [8 x i8] c"nolapic\00", section ".init.rodata", align 1
@__setup_setup_nolapic = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_nolapic, ptr @setup_nolapic, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_lapic_timer_c2_ok = internal constant [18 x i8] c"lapic_timer_c2_ok\00", section ".init.rodata", align 1
@__setup_parse_lapic_timer_c2_ok = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_lapic_timer_c2_ok, ptr @parse_lapic_timer_c2_ok, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_disable_apic_timer = internal constant [12 x i8] c"noapictimer\00", section ".init.rodata", align 1
@__setup_parse_disable_apic_timer = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_disable_apic_timer, ptr @parse_disable_apic_timer, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_nolapic_timer = internal constant [14 x i8] c"nolapic_timer\00", section ".init.rodata", align 1
@__setup_parse_nolapic_timer = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_nolapic_timer, ptr @parse_nolapic_timer, i32 1 }, section ".init.setup", align 8
@__setup_str_apic_set_verbosity = internal constant [5 x i8] c"apic\00", section ".init.rodata", align 1
@__setup_apic_set_verbosity = internal global %struct.obs_kernel_param { ptr @__setup_str_apic_set_verbosity, ptr @apic_set_verbosity, i32 1 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_lapic_insert_resource1061 = internal global ptr @lapic_insert_resource, section ".discard.addressable", align 8
@__setup_str_apic_set_disabled_cpu_apicid = internal constant [19 x i8] c"disable_cpu_apicid\00", section ".init.rodata", align 1
@__setup_apic_set_disabled_cpu_apicid = internal global %struct.obs_kernel_param { ptr @__setup_str_apic_set_disabled_cpu_apicid, ptr @apic_set_disabled_cpu_apicid, i32 1 }, section ".init.setup", align 8
@__setup_str_apic_set_extnmi = internal constant [12 x i8] c"apic_extnmi\00", section ".init.rodata", align 1
@__setup_apic_set_extnmi = internal global %struct.obs_kernel_param { ptr @__setup_str_apic_set_extnmi, ptr @apic_set_extnmi, i32 1 }, section ".init.setup", align 8
@boot_cpu_apic_version = dso_local local_unnamed_addr global i8 0, section ".data..ro_after_init", align 1
@phys_cpu_present_map = dso_local global %struct.physid_mask zeroinitializer, align 8
@apic_mmio_base = dso_local local_unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@pic_mode = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"notscdeadline\00", align 1
@apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write1006 = internal global ptr @__SCK__apic_call_write, section ".discard.addressable", align 8
@__SCK__apic_call_write = external dso_local global %struct.static_call_key, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read1005 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@eilvt_offsets = internal global [4 x %struct.atomic_t] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [44 x i8] c"\016LVT offset %d assigned for vector 0x%02x\0A\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@lapic_events = internal global %struct.clock_event_device zeroinitializer, section ".data..percpu", align 64
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"lapic\00", align 1
@__apic_send_IPI_mask.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask1012 = internal global ptr @__SCK__apic_call_send_IPI_mask, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI_mask = external dso_local global %struct.static_call_key, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"lapic-deadline\00", align 1
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"lapic timer already calibrated %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Using local APIC timer interrupts.\0Acalibrating APIC timer ...\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@lapic_cal_loops = internal unnamed_addr global i32 -1, section ".init.data", align 4
@lapic_cal_t1 = internal unnamed_addr global i64 0, section ".init.data", align 8
@lapic_cal_t2 = internal unnamed_addr global i64 0, section ".init.data", align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"... lapic delta = %ld\0A\00", align 1
@lapic_cal_tsc2 = internal unnamed_addr global i64 0, section ".init.data", align 8
@lapic_cal_tsc1 = internal unnamed_addr global i64 0, section ".init.data", align 8
@lapic_cal_pm2 = internal unnamed_addr global i64 0, section ".init.data", align 8
@lapic_cal_pm1 = internal unnamed_addr global i64 0, section ".init.data", align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"..... delta %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"..... mult: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"..... calibration result: %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"..... CPU clock speed is %ld.%04ld MHz.\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"..... host bus clock speed is %u.%04u MHz.\0A\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"\014APIC frequency too slow, disabling apic timer\0A\00", align 1
@global_clock_event = external dso_local local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"... verify APIC timer\0A\00", align 1
@lapic_cal_j2 = internal unnamed_addr global i64 0, section ".init.data", align 8
@lapic_cal_j1 = internal unnamed_addr global i64 0, section ".init.data", align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"... jiffies delta = %lu\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"... jiffies result ok\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"\014APIC timer disabled due to verification failure\0A\00", align 1
@pmtmr_ioport = external dso_local local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"... PM-Timer delta = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"... PM-Timer result ok\0A\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"\014APIC calibration not consistent with PM-Timer: %ldms instead of 100ms\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"\016APIC delta adjusted to PM-Timer: %lu (%ld)\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"TSC delta adjusted to PM-Timer: %lu (%ld)\0A\00", align 1
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi1007 = internal global ptr @__SCK__apic_call_eoi, section ".discard.addressable", align 8
@__SCK__apic_call_eoi = external dso_local global %struct.static_call_key, align 8
@__tracepoint_local_timer_entry = external dso_local global %struct.tracepoint, align 8
@trace_local_timer_entry.__UNIQUE_ID___addressable___SCK__tp_func_local_timer_entry460 = internal global ptr @__SCK__tp_func_local_timer_entry, section ".discard.addressable", align 8
@__SCK__tp_func_local_timer_entry = external dso_local global %struct.static_call_key, align 8
@trace_local_timer_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace461 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@.str.44 = private unnamed_addr constant [44 x i8] c"\014Spurious LAPIC timer interrupt on cpu %d\0A\00", align 1
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@__tracepoint_local_timer_exit = external dso_local global %struct.tracepoint, align 8
@trace_local_timer_exit.__UNIQUE_ID___addressable___SCK__tp_func_local_timer_exit474 = internal global ptr @__SCK__tp_func_local_timer_exit, section ".discard.addressable", align 8
@__SCK__tp_func_local_timer_exit = external dso_local global %struct.static_call_key, align 8
@trace_local_timer_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@apic_wait_icr_idle.__UNIQUE_ID___addressable___SCK__apic_call_wait_icr_idle1017 = internal global ptr @__SCK__apic_call_wait_icr_idle, section ".discard.addressable", align 8
@__SCK__apic_call_wait_icr_idle = external dso_local global %struct.static_call_key, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"\016APIC disabled via kernel command line\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"\016APIC disabled by BIOS\0A\00", align 1
@acpi_lapic = external dso_local local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [49 x i8] c"\016APIC: ACPI MADT or MP tables are not detected\0A\00", align 1
@setup_max_cpus = external dso_local local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"\016APIC: SMP mode deactivated\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"enabled ExtINT on CPU#%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"masked ExtINT on CPU#%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"\014APIC: Stale IRR: %256pb ISR: %256pb\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"\016Leaving ESR disabled.\0A\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"ESR value before enabling vector: 0x%08x  after: 0x%08x\0A\00", align 1
@apic_pm_state.0 = internal unnamed_addr global i1 false, align 4
@apic_pm_state.1 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.2 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.3 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.4 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.5 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.6 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.7 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.8 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.9 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.10 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.11 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.12 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.13 = internal unnamed_addr global i32 0, align 4
@apic_pm_state.14 = internal unnamed_addr global i32 0, align 4
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@deadline_match = internal constant [20 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 63, i16 4, i16 0, i64 58 }, %struct.x86_cpu_id { i16 0, i16 6, i16 63, i16 16, i16 0, i64 15 }, %struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 0, i64 184549408 }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 4, i16 0, i64 17 }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 8, i16 0, i64 117440526 }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 16, i16 0, i64 251658252 }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 32, i16 0, i64 234881027 }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 8, i16 0, i64 16777526 }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 16, i16 0, i64 33554452 }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 -32, i16 0, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 60, i16 0, i16 0, i64 34 }, %struct.x86_cpu_id { i16 0, i16 6, i16 69, i16 0, i16 0, i64 32 }, %struct.x86_cpu_id { i16 0, i16 6, i16 70, i16 0, i16 0, i64 23 }, %struct.x86_cpu_id { i16 0, i16 6, i16 61, i16 0, i16 0, i64 37 }, %struct.x86_cpu_id { i16 0, i16 6, i16 71, i16 0, i16 0, i64 23 }, %struct.x86_cpu_id { i16 0, i16 6, i16 78, i16 0, i16 0, i64 178 }, %struct.x86_cpu_id { i16 0, i16 6, i16 94, i16 0, i16 0, i64 178 }, %struct.x86_cpu_id { i16 0, i16 6, i16 142, i16 0, i16 0, i64 82 }, %struct.x86_cpu_id { i16 0, i16 6, i16 158, i16 0, i16 0, i64 82 }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@.str.55 = private unnamed_addr constant [108 x i8] c"\013[Firmware Bug]: TSC_DEADLINE disabled due to Errata; please update microcode to version: 0x%x (or later)\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"\016No local APIC present\0A\00", align 1
@apic_noop = external dso_local global %struct.apic, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [30 x i8] c"mapped APIC to %16lx (%16lx)\0A\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"\016Spurious APIC interrupt (vector 0xFF) on CPU#%d, should never happen.\0A\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"\016Spurious interrupt (vector 0x%02x) on CPU#%d. Acked\0A\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"\016Spurious interrupt (vector 0x%02x) on CPU#%d. Not pending!\0A\00", align 1
@__tracepoint_spurious_apic_entry = external dso_local global %struct.tracepoint, align 8
@trace_spurious_apic_entry.__UNIQUE_ID___addressable___SCK__tp_func_spurious_apic_entry488 = internal global ptr @__SCK__tp_func_spurious_apic_entry, section ".discard.addressable", align 8
@__SCK__tp_func_spurious_apic_entry = external dso_local global %struct.static_call_key, align 8
@trace_spurious_apic_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_spurious_apic_exit = external dso_local global %struct.tracepoint, align 8
@trace_spurious_apic_exit.__UNIQUE_ID___addressable___SCK__tp_func_spurious_apic_exit502 = internal global ptr @__SCK__tp_func_spurious_apic_exit, section ".discard.addressable", align 8
@__SCK__tp_func_spurious_apic_exit = external dso_local global %struct.static_call_key, align 8
@trace_spurious_apic_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__sysvec_error_interrupt.error_interrupt_reason = internal unnamed_addr constant [8 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.62 = private unnamed_addr constant [14 x i8] c"Send CS error\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Receive CS error\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Send accept error\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Receive accept error\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Redirectable IPI\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Send illegal vector\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Received illegal vector\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Illegal register address\00", align 1
@irq_err_count = external dso_local global %struct.atomic_t, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"\017APIC error on CPU%d: %02x\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"\01c : %s\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@__tracepoint_error_apic_entry = external dso_local global %struct.tracepoint, align 8
@trace_error_apic_entry.__UNIQUE_ID___addressable___SCK__tp_func_error_apic_entry516 = internal global ptr @__SCK__tp_func_error_apic_entry, section ".discard.addressable", align 8
@__SCK__tp_func_error_apic_entry = external dso_local global %struct.static_call_key, align 8
@trace_error_apic_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace517 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_error_apic_exit = external dso_local global %struct.tracepoint, align 8
@trace_error_apic_exit.__UNIQUE_ID___addressable___SCK__tp_func_error_apic_exit530 = internal global ptr @__SCK__tp_func_error_apic_exit, section ".discard.addressable", align 8
@__SCK__tp_func_error_apic_exit = external dso_local global %struct.static_call_key, align 8
@trace_error_apic_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace531 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nr_logical_cpuids = internal unnamed_addr global i32 1, align 4
@smp_num_siblings = external dso_local local_unnamed_addr global i32, align 4
@__cpu_primary_thread_mask = external dso_local global %struct.cpumask, align 8
@allocate_logical_cpuid.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.73 = private unnamed_addr constant [94 x i8] c"APIC: NR_CPUS/possible_cpus limit of %u reached. Processor %d/0x%x and the rest are ignored.\0A\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@system_state = external dso_local local_unnamed_addr global i32, align 4
@__cpu_present_mask = external dso_local global %struct.cpumask, align 8
@lapic_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr @lapic_suspend, ptr @lapic_resume, ptr null }, align 8
@multi_checked = internal unnamed_addr global i1 false, align 4
@multi_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @set_multi, ptr @.str.74, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Summit2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [19 x i8] c"IBM System Summit2\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"\016APIC: %s detected, Multi Chassis\0A\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"\014APIC Verbosity level %s not recognised use apic=verbose or apic=debug\0A\00", align 1
@lapic_resource = internal global %struct.resource { i64 0, i64 0, ptr @.str.79, i64 2147484160, i64 0, ptr null, ptr null, ptr null }, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"Local APIC\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"bsp\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"\014Unknown external NMI delivery mode `%s' ignored\0A\00", align 1
@llvm.compiler.used = appending global [36 x ptr] [ptr @__UNIQUE_ID___addressable_boot_cpu_physical_apicid1031, ptr @__UNIQUE_ID___addressable_init_lapic_sysfs1059, ptr @__UNIQUE_ID___addressable_lapic_insert_resource1061, ptr @__UNIQUE_ID___addressable_local_apic_timer_c2_ok1034, ptr @__UNIQUE_ID___addressable_setup_APIC_eilvt1035, ptr @__UNIQUE_ID___addressable_smp_init_primary_thread_mask1050, ptr @__UNIQUE_ID___addressable_x86_cpu_to_acpiid1033, ptr @__UNIQUE_ID___addressable_x86_cpu_to_apicid1032, ptr @__UNIQUE_ID___addressable_x86_msi_msg_get_destid1057, ptr @__apic_send_IPI_mask.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask1012, ptr @__setup_apic_set_disabled_cpu_apicid, ptr @__setup_apic_set_extnmi, ptr @__setup_apic_set_verbosity, ptr @__setup_parse_disable_apic_timer, ptr @__setup_parse_lapic, ptr @__setup_parse_lapic_timer_c2_ok, ptr @__setup_parse_nolapic_timer, ptr @__setup_setup_apicpmtimer, ptr @__setup_setup_disableapic, ptr @__setup_setup_nolapic, ptr @apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi1007, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read1005, ptr @apic_wait_icr_idle.__UNIQUE_ID___addressable___SCK__apic_call_wait_icr_idle1017, ptr @apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write1006, ptr @trace_error_apic_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace517, ptr @trace_error_apic_entry.__UNIQUE_ID___addressable___SCK__tp_func_error_apic_entry516, ptr @trace_error_apic_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace531, ptr @trace_error_apic_exit.__UNIQUE_ID___addressable___SCK__tp_func_error_apic_exit530, ptr @trace_local_timer_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace461, ptr @trace_local_timer_entry.__UNIQUE_ID___addressable___SCK__tp_func_local_timer_entry460, ptr @trace_local_timer_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475, ptr @trace_local_timer_exit.__UNIQUE_ID___addressable___SCK__tp_func_local_timer_exit474, ptr @trace_spurious_apic_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489, ptr @trace_spurious_apic_entry.__UNIQUE_ID___addressable___SCK__tp_func_spurious_apic_entry488, ptr @trace_spurious_apic_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503, ptr @trace_spurious_apic_exit.__UNIQUE_ID___addressable___SCK__tp_func_spurious_apic_exit502], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @parse_lapic(ptr noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.21, i64 noundef 13) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @setup_clear_cpu_cap(i32 noundef 152) #17
  br label %7

7:                                                ; preds = %6, %3, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_apicpmtimer(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @notsc_setup(ptr noundef null) #17
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_apic_icr_write(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #17, !srcloc !7
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %5 = shl i32 %1, 24
  call void @__SCT__apic_call_write(i32 noundef 784, i32 noundef %5) #17
  call void @__SCT__apic_call_write(i32 noundef 768, i32 noundef %0) #17
  %6 = and i64 %4, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_apic_icr_read() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @__SCT__apic_call_read(i32 noundef 784) #17
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 768) #17
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lapic_get_maxlvt() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @setup_APIC_eilvt(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 4
  %7 = add nuw nsw i32 %6, 1280
  %8 = zext nneg i32 %7 to i64
  %9 = zext i8 %3 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = zext i8 %2 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = or disjoint i32 %10, %12
  %14 = zext i8 %1 to i32
  %15 = or disjoint i32 %13, %14
  %16 = tail call i32 @__SCT__apic_call_read(i32 noundef %7) #17
  %17 = icmp ugt i8 %0, 3
  br i1 %17, label %46, label %18

18:                                               ; preds = %4
  %19 = zext nneg i8 %0 to i64
  %20 = getelementptr [4 x %struct.atomic_t], ptr @eilvt_offsets, i64 0, i64 %19
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp ne i32 %15, 65536
  %23 = and i32 %15, 16711679
  br label %24

24:                                               ; preds = %38, %18
  %25 = phi i32 [ %21, %18 ], [ %39, %38 ]
  %26 = and i32 %25, -65537
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne i32 %23, %26
  %29 = and i1 %22, %28
  %30 = and i1 %27, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %24
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %15, ptr elementtype(i32) %20, i32 %25) #17, !srcloc !10
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %31
  %37 = extractvalue { i8, i32 } %32, 1
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %25, %31 ], [ %37, %36 ]
  br i1 %35, label %24, label %40, !llvm.loop !12

40:                                               ; preds = %38
  %41 = icmp eq i32 %23, 0
  %42 = icmp eq i32 %23, %26
  %43 = or i1 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %5, i32 noundef %23) #18
  br label %46

46:                                               ; preds = %44, %40, %24, %4
  %47 = phi i32 [ -1, %4 ], [ %15, %44 ], [ %15, %40 ], [ %25, %24 ]
  %48 = icmp eq i32 %47, %15
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #19, !srcloc !15
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %51, i64 noundef %8, i32 noundef %5, i32 noundef %15, i32 noundef %47) #18
  br label %66

53:                                               ; preds = %46
  %54 = and i32 %16, 65536
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i32 %15, 65536
  %57 = or i1 %56, %55
  %58 = and i32 %15, 16711679
  %59 = icmp eq i32 %58, %16
  %60 = or i1 %59, %57
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #19, !srcloc !16
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %63, i64 noundef %8, i32 noundef %5, i32 noundef %15, i32 noundef %16) #18
  br label %66

65:                                               ; preds = %53
  tail call void @__SCT__apic_call_write(i32 noundef %7, i32 noundef %15) #17
  br label %66

66:                                               ; preds = %65, %61, %49
  %67 = phi i32 [ -22, %49 ], [ 0, %65 ], [ -16, %61 ]
  ret i32 %67
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lapic_update_tsc_freq() local_unnamed_addr #1 align 16 {
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__lapic_update_tsc_freq, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull @__cpu_online_mask) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__lapic_update_tsc_freq(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lapic_events) #19, !srcloc !17
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 8
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #19, !srcloc !18
  %5 = and i64 %4, 16777216
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = load i32, ptr @tsc_khz, align 4
  %10 = mul i32 %9, 125
  %11 = tail call i32 @clockevents_update_freq(ptr noundef %8, i32 noundef %10) #17
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @apic_needs_pit() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i32, ptr @tsc_khz, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @cpu_khz, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %33

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp ne i64 %9, 0
  %11 = load i8, ptr @apic_is_disabled, align 1, !range !19
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %33

14:                                               ; preds = %6
  %15 = load i32, ptr @apic_intr_mode, align 4
  %16 = and i32 %15, -3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 16777216
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i1, ptr @disable_apic_timer, align 4
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @lapic_timer_period, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %30, %28, %23, %18, %14, %6, %0
  %34 = phi i1 [ %32, %30 ], [ true, %0 ], [ true, %6 ], [ true, %14 ], [ true, %18 ], [ false, %23 ], [ true, %28 ]
  ret i1 %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_boot_APIC_clock() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @disable_apic_timer, align 4
  br i1 %1, label %2, label %10

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #18
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #20, !srcloc !20
  %6 = and i64 %5, 4294967294
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 6
  store i32 1, ptr %9, align 16
  tail call fastcc void @setup_APIC_timer()
  br label %24

10:                                               ; preds = %0
  %11 = tail call fastcc i32 @calibrate_APIC_clock() #21, !range !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %14) #20, !srcloc !20
  %16 = and i64 %15, 4294967294
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  tail call fastcc void @setup_APIC_timer()
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  %23 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  store i32 %22, ptr %23, align 4
  tail call fastcc void @setup_APIC_timer()
  tail call void @amd_e400_c1e_apic_setup() #17
  br label %24

24:                                               ; preds = %19, %18, %13, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_APIC_timer() unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lapic_events) #19, !srcloc !22
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #19, !srcloc !18
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -9
  %11 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 22
  store i32 150, ptr %12, align 32
  br label %13

13:                                               ; preds = %7, %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(256) %2, ptr noundef nonnull align 64 dereferenceable(256) @lapic_clockevent, i64 256, i1 false)
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #19, !srcloc !23
  %16 = and i32 %15, 63
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %18
  %20 = lshr i32 %15, 6
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr i64, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %23, ptr %24, align 16
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 8
  %26 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25) #19, !srcloc !18
  %27 = and i64 %26, 16777216
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr @.str.24, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -18
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @lapic_next_deadline, ptr %34, align 8
  %35 = load i32, ptr @tsc_khz, align 4
  %36 = mul i32 %35, 125
  tail call void @clockevents_config_and_register(ptr noundef %2, i32 noundef %36, i64 noundef 15, i64 noundef -1) #17
  br label %38

37:                                               ; preds = %13
  tail call void @clockevents_register_device(ptr noundef %2) #17
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @calibrate_APIC_clock() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lapic_events) #19, !srcloc !24
  %4 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 0, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !6
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 16777216
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %185

9:                                                ; preds = %0
  %10 = tail call fastcc i32 @lapic_init_clockevent() #21, !range !21
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @apic_verbosity, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %11, label %14, label %23

14:                                               ; preds = %9
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = load i32, ptr @lapic_timer_period, align 4
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %16) #18
  br label %18

18:                                               ; preds = %15, %14
  %19 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -17
  %22 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  store i32 %21, ptr %22, align 4
  br label %185

23:                                               ; preds = %9
  br i1 %13, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #18
  br label %26

26:                                               ; preds = %24, %23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  tail call fastcc void @__setup_APIC_LVTT(i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = load i32, ptr @tsc_khz, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  %36 = load i32, ptr @tsc_khz, align 4
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %30, %26
  %39 = phi i64 [ %35, %30 ], [ 0, %26 ]
  %40 = phi i64 [ %37, %30 ], [ 0, %26 ]
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %41 = load i32, ptr @lapic_cal_loops, align 4
  %42 = icmp slt i32 %41, 101
  br i1 %42, label %43, label %74

43:                                               ; preds = %66, %38
  %44 = phi i64 [ %67, %66 ], [ %27, %38 ]
  %45 = phi i64 [ %68, %66 ], [ %39, %38 ]
  %46 = load i32, ptr @tsc_khz, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %50
  %54 = sub i64 %53, %45
  %55 = icmp ult i64 %54, %40
  %56 = select i1 %55, i64 0, i64 %40
  %57 = add i64 %56, %45
  br i1 %55, label %63, label %69

58:                                               ; preds = %43
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %44, %59
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i64 %59, i64 %44
  br i1 %61, label %69, label %63

63:                                               ; preds = %58, %48
  %64 = phi i64 [ %44, %48 ], [ %62, %58 ]
  %65 = phi i64 [ %57, %48 ], [ %45, %58 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  br label %66

66:                                               ; preds = %69, %63
  %67 = phi i64 [ %64, %63 ], [ %70, %69 ]
  %68 = phi i64 [ %65, %63 ], [ %71, %69 ]
  br label %43, !llvm.loop !27

69:                                               ; preds = %58, %48
  %70 = phi i64 [ %44, %48 ], [ %62, %58 ]
  %71 = phi i64 [ %57, %48 ], [ %45, %58 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  tail call void @lapic_cal_handler(ptr poison) #21
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %72 = load i32, ptr @lapic_cal_loops, align 4
  %73 = icmp slt i32 %72, 101
  br i1 %73, label %66, label %74

74:                                               ; preds = %69, %38
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %75 = load i64, ptr @lapic_cal_t1, align 8
  %76 = load i64, ptr @lapic_cal_t2, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, ptr %1, align 8
  %78 = load i32, ptr @apic_verbosity, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %74
  %83 = load i64, ptr @lapic_cal_tsc2, align 8
  %84 = load i64, ptr @lapic_cal_tsc1, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %2, align 8
  %86 = load i64, ptr @lapic_cal_pm2, align 8
  %87 = load i64, ptr @lapic_cal_pm1, align 8
  %88 = sub nsw i64 %86, %87
  %89 = call fastcc i32 @calibrate_by_pmtimer(i64 noundef %88, ptr noundef nonnull %1, ptr noundef nonnull %2) #21, !range !21
  %90 = icmp ne i32 %89, 0
  %91 = load i64, ptr %1, align 8
  %92 = shl i64 %91, 4
  %93 = sdiv i64 %92, 100
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr @lapic_timer_period, align 4
  %95 = tail call fastcc i32 @lapic_init_clockevent() #21, !range !21
  %96 = load i32, ptr @apic_verbosity, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %91) #18
  br label %100

100:                                              ; preds = %98, %82
  %101 = load i32, ptr @apic_verbosity, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 6
  %105 = load i32, ptr %104, align 16
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %105) #18
  br label %107

107:                                              ; preds = %103, %100
  %108 = load i32, ptr @apic_verbosity, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr @lapic_timer_period, align 4
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %111) #18
  br label %113

113:                                              ; preds = %110, %107
  %114 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 16
  %117 = icmp ne i64 %116, 0
  %118 = load i32, ptr @apic_verbosity, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load i64, ptr %2, align 8
  %123 = sdiv i64 %122, 100
  %124 = sdiv i64 %122, 100000
  %125 = srem i64 %123, 1000
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %124, i64 noundef %125) #18
  br label %127

127:                                              ; preds = %121, %113
  %128 = load i32, ptr @apic_verbosity, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr @lapic_timer_period, align 4
  %132 = udiv i32 %131, 1000
  %133 = urem i32 %131, 1000
  %134 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %132, i32 noundef %133) #18
  br label %135

135:                                              ; preds = %130, %127
  %136 = load i32, ptr @lapic_timer_period, align 4
  %137 = icmp ult i32 %136, 1000
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #18
  br label %185

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %4, i64 60
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -17
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr @global_clock_event, align 8
  %145 = icmp ne ptr %144, null
  %146 = select i1 %90, i1 %145, i1 false
  br i1 %146, label %147, label %179

147:                                              ; preds = %140
  %148 = load i32, ptr @apic_verbosity, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #18
  br label %152

152:                                              ; preds = %150, %147
  store ptr @lapic_cal_handler, ptr %4, align 64
  %153 = tail call i32 @lapic_timer_set_periodic(ptr noundef %4)
  store i32 -1, ptr @lapic_cal_loops, align 4
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %154 = load i32, ptr @lapic_cal_loops, align 4
  %155 = icmp slt i32 %154, 101
  br i1 %155, label %156, label %159

156:                                              ; preds = %156, %152
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %157 = load i32, ptr @lapic_cal_loops, align 4
  %158 = icmp slt i32 %157, 101
  br i1 %158, label %156, label %159, !llvm.loop !28

159:                                              ; preds = %156, %152
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %160 = tail call i32 @lapic_timer_shutdown(ptr noundef %4)
  %161 = load i64, ptr @lapic_cal_j2, align 8
  %162 = load i64, ptr @lapic_cal_j1, align 8
  %163 = sub i64 %161, %162
  %164 = load i32, ptr @apic_verbosity, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i64 noundef %163) #18
  br label %168

168:                                              ; preds = %166, %159
  %169 = add i64 %163, -98
  %170 = icmp ult i64 %169, 5
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, ptr @apic_verbosity, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #18
  br label %179

176:                                              ; preds = %168
  %177 = load i32, ptr %141, align 4
  %178 = or i32 %177, 16
  store i32 %178, ptr %141, align 4
  br label %179

179:                                              ; preds = %176, %174, %171, %140
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %180 = load i32, ptr %141, align 4
  %181 = and i32 %180, 16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #18
  br label %185

185:                                              ; preds = %183, %179, %138, %18, %0
  %186 = phi i32 [ -1, %138 ], [ -1, %183 ], [ 0, %18 ], [ 0, %0 ], [ 0, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_e400_c1e_apic_setup() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_secondary_APIC_clock() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lapic_events) #19, !srcloc !22
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 48
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #19, !srcloc !18
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -9
  %11 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 9
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 22
  store i32 150, ptr %12, align 32
  br label %13

13:                                               ; preds = %7, %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(256) %2, ptr noundef nonnull align 64 dereferenceable(256) @lapic_clockevent, i64 256, i1 false)
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #19, !srcloc !23
  %16 = and i32 %15, 63
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %18
  %20 = lshr i32 %15, 6
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr i64, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %23, ptr %24, align 16
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 8
  %26 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25) #19, !srcloc !18
  %27 = and i64 %26, 16777216
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr @.str.24, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -18
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @lapic_next_deadline, ptr %34, align 8
  %35 = load i32, ptr @tsc_khz, align 4
  %36 = mul i32 %35, 125
  tail call void @clockevents_config_and_register(ptr noundef %2, i32 noundef %36, i64 noundef 15, i64 noundef -1) #17
  br label %38

37:                                               ; preds = %13
  tail call void @clockevents_register_device(ptr noundef %2) #17
  br label %38

38:                                               ; preds = %37, %29
  tail call void @amd_e400_c1e_apic_setup() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @sysvec_apic_timer_interrupt(ptr noundef %0) local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #17
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #17, !srcloc !29
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %9 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8) #19, !srcloc !30
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void @irq_enter_rcu() #17
  tail call void @__sysvec_apic_timer_interrupt(ptr noundef %0)
  tail call void @irq_exit_rcu() #17
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %14) #17, !srcloc !31
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5
  %16 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #19, !srcloc !32
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall irq_enter_rcu\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09call irq_exit_rcu\09\09\09\09\0Apopq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sysvec_apic_timer_interrupt, ptr %17, ptr %0, ptr %17, i64 %18) #17, !srcloc !33
  %20 = extractvalue { ptr, i64 } %19, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i8 0, ptr nonnull elementtype(i8) %22) #17, !srcloc !34
  br label %23

23:                                               ; preds = %12, %11
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #17, !srcloc !35
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_enter(ptr noundef) local_unnamed_addr #5 section ".noinstr.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_enter_rcu() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sysvec_apic_timer_interrupt(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #19, !srcloc !36
  %3 = ptrtoint ptr %0 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs, i64 %3, ptr nonnull elementtype(ptr) @__irq_regs) #17, !srcloc !37
  tail call void @__SCT__apic_call_eoi() #17
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_local_timer_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #17
          to label %31 [label %5], !srcloc !38

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #17, !srcloc !39
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !40
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_local_timer_entry, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_local_timer_entry(ptr noundef %20, i32 noundef 236) #17
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #17, !srcloc !44
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !45

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #17, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lapic_events) #19, !srcloc !47
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #19, !srcloc !48
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %38) #18
  %40 = getelementptr inbounds i8, ptr %33, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = tail call i32 @__SCT__apic_call_read(i32 noundef 800) #17
  %46 = or i32 %45, 65772
  tail call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef %46) #17
  tail call void @__SCT__apic_call_write(i32 noundef 896, i32 noundef 0) #17
  br label %51

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 1
  %49 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 1
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #17, !srcloc !49
  %50 = load ptr, ptr %33, align 64
  tail call void %50(ptr noundef %33) #17
  br label %51

51:                                               ; preds = %47, %44, %36
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_local_timer_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #17
          to label %79 [label %53], !srcloc !38

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #17, !srcloc !50
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #17, !srcloc !40
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_local_timer_exit, i64 0, i32 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_local_timer_exit(ptr noundef %68, i32 noundef 236) #17
  br label %70

70:                                               ; preds = %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #17, !srcloc !44
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !45

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #17, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %53, %51
  %80 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #19, !srcloc !36
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs, i64 %2, ptr nonnull elementtype(ptr) @__irq_regs) #17, !srcloc !37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_exit_rcu() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_exit(ptr noundef, i8) local_unnamed_addr #5 section ".noinstr.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_local_APIC() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @apic_mmio_base, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %39, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @__SCT__apic_call_write(i32 noundef 880, i32 noundef 65790) #17
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @__SCT__apic_call_read(i32 noundef 800) #17
  %11 = or i32 %10, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef %11) #17
  %12 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #17
  %13 = or i32 %12, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %13) #17
  %14 = tail call i32 @__SCT__apic_call_read(i32 noundef 864) #17
  %15 = or i32 %14, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 864, i32 noundef %15) #17
  %16 = icmp ugt i32 %6, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = tail call i32 @__SCT__apic_call_read(i32 noundef 832) #17
  %19 = or i32 %18, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef %19) #17
  br label %20

20:                                               ; preds = %17, %9
  %21 = icmp ugt i32 %6, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #17
  %24 = or i32 %23, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %24) #17
  br label %25

25:                                               ; preds = %22, %20
  %26 = icmp ugt i32 %6, 5
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call i32 @__SCT__apic_call_read(i32 noundef 752) #17
  %29 = and i32 %28, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = or disjoint i32 %28, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 752, i32 noundef %32) #17
  br label %33

33:                                               ; preds = %31, %27, %25
  tail call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef 65536) #17
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef 65536) #17
  tail call void @__SCT__apic_call_write(i32 noundef 864, i32 noundef 65536) #17
  br i1 %7, label %34, label %35

34:                                               ; preds = %33
  tail call void @__SCT__apic_call_write(i32 noundef 880, i32 noundef 65536) #17
  br label %35

35:                                               ; preds = %34, %33
  br i1 %16, label %36, label %37

36:                                               ; preds = %35
  tail call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef 65536) #17
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #17
  br label %37

37:                                               ; preds = %36, %35
  %38 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #17
  br label %39

39:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_soft_disable() local_unnamed_addr #1 align 16 {
  tail call void @clear_local_APIC()
  %1 = tail call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %2 = and i32 %1, -257
  tail call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_local_APIC() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @apic_mmio_base, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  tail call void @clear_local_APIC()
  %4 = tail call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %5 = and i32 %4, -257
  tail call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %5) #17
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lapic_shutdown() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load i32, ptr @smp_found_config, align 4
  %8 = icmp ne i32 %7, 0
  %9 = load i8, ptr @apic_is_disabled, align 1, !range !19
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %23

12:                                               ; preds = %6, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 0, ptr %1, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #17, !srcloc !7
  %13 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %14 = load i64, ptr @apic_mmio_base, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  call void @clear_local_APIC()
  %17 = call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %18 = and i32 %17, -257
  call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %18) #17
  br label %19

19:                                               ; preds = %16, %12
  %20 = and i64 %13, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %23

23:                                               ; preds = %22, %19, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sync_Arb_IDs() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 2
  %4 = load i8, ptr @boot_cpu_data, align 8
  %5 = icmp ugt i8 %4, 14
  %6 = select i1 %3, i1 %5, i1 false
  %7 = icmp eq i8 %2, 9
  %8 = or i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %11 = and i32 %10, 252
  %12 = icmp ugt i32 %11, 19
  br label %13

13:                                               ; preds = %9, %0
  %14 = phi i1 [ %12, %9 ], [ true, %0 ]
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  tail call void @__SCT__apic_call_wait_icr_idle() #17
  %20 = load i32, ptr @apic_verbosity, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %24

24:                                               ; preds = %22, %19
  tail call void @__SCT__apic_call_write(i32 noundef 768, i32 noundef 558336) #17
  br label %25

25:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @apic_intr_mode_select() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @__apic_intr_mode_select() #21, !range !54
  store i32 %1, ptr @apic_intr_mode, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @__apic_intr_mode_select() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i8, ptr @apic_is_disabled, align 1, !range !19, !noundef !55
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr @apic_is_disabled, align 1
  br label %18

9:                                                ; preds = %3
  %10 = load i32, ptr @smp_found_config, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  tail call void @disable_ioapic_support() #17
  %13 = load i32, ptr @acpi_lapic, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %22

15:                                               ; preds = %9
  %16 = load i32, ptr @setup_max_cpus, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %12, %8, %0
  %19 = phi ptr [ @.str.46, %8 ], [ @.str.45, %0 ], [ @.str.47, %12 ], [ @.str.48, %15 ]
  %20 = phi i32 [ 0, %8 ], [ 0, %0 ], [ 2, %12 ], [ 4, %15 ]
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %19) #18
  br label %22

22:                                               ; preds = %18, %15, %12
  %23 = phi i32 [ 1, %12 ], [ 3, %15 ], [ %20, %18 ]
  ret i32 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_bsp_APIC() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @smp_found_config, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  tail call void @clear_local_APIC()
  %9 = tail call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %10 = or i32 %9, 1023
  tail call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %10) #17
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef 1792) #17
  %11 = load i32, ptr @apic_extnmi, align 4
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 66560, i32 1024
  tail call void @__SCT__apic_call_write(i32 noundef 864, i32 noundef %13) #17
  br label %14

14:                                               ; preds = %8, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @apic_intr_mode_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @apic_intr_mode, align 4
  switch i32 %1, label %11 [
    i32 0, label %2
    i32 1, label %7
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
  ]

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  br label %18

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %5, %4, %0
  %8 = phi ptr [ @.str.10, %6 ], [ @.str.9, %5 ], [ @.str.8, %4 ], [ @.str.7, %0 ]
  %9 = phi i1 [ false, %6 ], [ false, %5 ], [ true, %4 ], [ false, %0 ]
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i1 [ false, %0 ], [ %9, %7 ]
  tail call void @x86_64_probe_apic() #17
  %13 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void %14() #17
  br label %17

17:                                               ; preds = %16, %11
  tail call fastcc void @apic_bsp_setup(i1 noundef zeroext %12) #21
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_64_probe_apic() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @apic_bsp_setup(i1 noundef zeroext %0) unnamed_addr #0 section ".init.text" align 16 {
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call fastcc void @apic_bsp_up_setup() #21
  br label %3

3:                                                ; preds = %2, %1
  tail call fastcc void @setup_local_APIC()
  tail call void @enable_IO_APIC() #17
  tail call fastcc void @end_local_APIC_setup()
  tail call void @setup_IO_APIC() #17
  tail call void @lapic_update_legacy_vectors() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_ap_setup() local_unnamed_addr #1 align 16 {
  tail call fastcc void @setup_local_APIC()
  tail call fastcc void @end_local_APIC_setup()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_local_APIC() unnamed_addr #1 align 16 {
  %1 = alloca %union.apic_ir, align 8
  %2 = alloca %union.apic_ir, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #19, !srcloc !56
  %5 = load i8, ptr @apic_is_disabled, align 1, !range !19, !noundef !55
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @disable_ioapic_support() #17
  br label %104

8:                                                ; preds = %0
  %9 = tail call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %10 = and i32 %9, -257
  tail call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %10) #17
  %11 = load ptr, ptr @apic, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call zeroext i1 %13() #17
  br i1 %16, label %18, label %17, !prof !45

17:                                               ; preds = %15
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #17, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1553, i32 0, i64 12) #17, !srcloc !58
  unreachable

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr @apic, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void %21() #17
  br label %24

24:                                               ; preds = %23, %18
  %25 = tail call i32 @__SCT__apic_call_read(i32 noundef 128) #17
  %26 = and i32 %25, -256
  %27 = or disjoint i32 %26, 16
  tail call void @__SCT__apic_call_write(i32 noundef 128, i32 noundef %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  br label %28

28:                                               ; preds = %66, %24
  %29 = phi i32 [ 0, %24 ], [ %67, %66 ]
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %37, %30 ], [ 0, %28 ]
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 4
  %34 = add i32 %33, 512
  %35 = call i32 @__SCT__apic_call_read(i32 noundef %34) #17
  %36 = getelementptr [8 x i32], ptr %1, i64 0, i64 %31
  store i32 %35, ptr %36, align 4
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %30, !llvm.loop !59

39:                                               ; preds = %39, %30
  %40 = phi i64 [ %46, %39 ], [ 0, %30 ]
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %41, 4
  %43 = add i32 %42, 256
  %44 = call i32 @__SCT__apic_call_read(i32 noundef %43) #17
  %45 = getelementptr [8 x i32], ptr %2, i64 0, i64 %40
  store i32 %44, ptr %45, align 4
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %48, label %39, !llvm.loop !60

48:                                               ; preds = %39
  %49 = call i64 @_find_first_bit(ptr noundef nonnull %2, i64 noundef 256) #17
  %50 = icmp eq i64 %49, 256
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = call i64 @_find_next_bit(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 0) #17
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %55, label %66

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %60, %55 ], [ %52, %51 ]
  call void @__SCT__apic_call_eoi() #17
  %57 = shl i64 %56, 32
  %58 = add i64 %57, 4294967296
  %59 = ashr exact i64 %58, 32
  %60 = call i64 @_find_next_bit(ptr noundef nonnull %2, i64 noundef 256, i64 noundef %59) #17
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 256
  br i1 %62, label %55, label %66, !llvm.loop !61

63:                                               ; preds = %48
  %64 = call i64 @_find_first_bit(ptr noundef nonnull %1, i64 noundef 256) #17
  %65 = icmp eq i64 %64, 256
  br i1 %65, label %71, label %66

66:                                               ; preds = %63, %55, %51
  %67 = add nuw nsw i32 %29, 1
  %68 = icmp eq i32 %67, 512
  br i1 %68, label %69, label %28, !llvm.loop !62

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  br label %71

71:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #17
  %72 = call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %73 = or i32 %72, 511
  call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %73) #17
  call void @perf_events_lapic_init() #17
  %74 = call i32 @__SCT__apic_call_read(i32 noundef 848) #17
  %75 = icmp eq i32 %4, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = and i32 %74, 65536
  %78 = load i32, ptr @pic_mode, align 4
  %79 = icmp eq i32 %78, 0
  %80 = icmp ne i32 %77, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = load i8, ptr @ioapic_is_disabled, align 1, !range !19
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr @apic_verbosity, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef 0) #18
  br label %95

90:                                               ; preds = %76, %71
  %91 = load i32, ptr @apic_verbosity, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %4) #18
  br label %95

95:                                               ; preds = %93, %90, %88, %85
  %96 = phi i32 [ 67328, %93 ], [ 67328, %90 ], [ 1792, %88 ], [ 1792, %85 ]
  call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %96) #17
  %97 = load i32, ptr @apic_extnmi, align 4
  %98 = icmp ne i32 %97, 2
  %99 = select i1 %75, i1 %98, i1 false
  %100 = icmp eq i32 %97, 1
  %101 = select i1 %99, i1 true, i1 %100
  %102 = select i1 %101, i32 1024, i32 66560
  call void @__SCT__apic_call_write(i32 noundef 864, i32 noundef %102) #17
  br i1 %75, label %103, label %104

103:                                              ; preds = %95
  call void @cmci_recheck() #17
  br label %104

104:                                              ; preds = %103, %95, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @end_local_APIC_setup() unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @apic, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #18
  br label %24

8:                                                ; preds = %0
  %9 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %10 = and i32 %9, 16515072
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #17
  tail call void @__SCT__apic_call_write(i32 noundef 880, i32 noundef 254) #17
  br i1 %11, label %16, label %15

15:                                               ; preds = %13
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #17
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #17
  %18 = icmp ne i32 %17, %14
  %19 = load i32, ptr @apic_verbosity, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, i32 noundef %14, i32 noundef %17) #18
  br label %24

24:                                               ; preds = %22, %16, %6
  store i1 true, ptr @apic_pm_state.0, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @check_x2apic() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 27) #17, !srcloc !63
  %2 = extractvalue { i32, i64, i64 } %1, 0
  %3 = extractvalue { i32, i64, i64 } %1, 1
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #17
          to label %9 [label %5], !srcloc !38

5:                                                ; preds = %0
  %6 = extractvalue { i32, i64, i64 } %1, 2
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef 27, i64 noundef %8, i32 noundef %2) #17
  br label %9

9:                                                ; preds = %5, %0
  %10 = icmp eq i32 %2, 0
  %11 = and i64 %3, 1024
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #18
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  store i8 1, ptr @apic_is_disabled, align 1
  tail call void @setup_clear_cpu_cap(i32 noundef 9) #17
  br label %17

17:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @enable_IR_x2apic() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i8, ptr @ioapic_is_disabled, align 1, !range !19, !noundef !55
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mask_ioapic_entries() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_apic_mappings() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @apic_validate_deadline_timer() #21
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #18
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i32, ptr @smp_found_config, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call fastcc zeroext i1 @detect_init_APIC() #21
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #18
  tail call void @apic_install_driver(ptr noundef nonnull @apic_noop) #18
  br label %11

11:                                               ; preds = %9, %7
  store i32 1, ptr @num_processors, align 4
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @apic_validate_deadline_timer() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16777216
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = tail call ptr @x86_match_cpu(ptr noundef nonnull @deadline_match) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  tail call void @setup_clear_cpu_cap(i32 noundef 152) #17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %16) #18
  br label %22

22:                                               ; preds = %20, %13, %10, %5, %0
  %23 = phi i1 [ false, %20 ], [ false, %0 ], [ true, %5 ], [ true, %10 ], [ true, %13 ]
  ret i1 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @detect_init_APIC() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 512
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56) #18
  br label %8

7:                                                ; preds = %0
  tail call void @register_lapic_address(i64 noundef 4276092928)
  br label %8

8:                                                ; preds = %7, %5
  ret i1 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @register_lapic_address(i64 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i64, ptr @mp_lapic_addr, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4, !prof !45

4:                                                ; preds = %1
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #17, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2110, i32 2307, i64 12) #17, !srcloc !65
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #17, !srcloc !66
  br label %5

5:                                                ; preds = %4, %1
  store i64 %0, ptr @mp_lapic_addr, align 8
  tail call fastcc void @apic_set_fixmap() #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @apic_set_fixmap() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr @mp_lapic_addr, align 8
  %2 = tail call i64 @cachemode2protval(i32 noundef 3) #17
  %3 = or i64 %2, -9223372036854775453
  %4 = load i64, ptr @__default_kernel_pte_mask, align 8
  %5 = and i64 %3, %4
  tail call void @native_set_fixmap(i32 noundef 515, i64 noundef %1, i64 %5) #17
  store i64 -10502144, ptr @apic_mmio_base, align 8
  %6 = load i32, ptr @apic_verbosity, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr @mp_lapic_addr, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, i64 noundef -10502144, i64 noundef %9) #18
  br label %11

11:                                               ; preds = %8, %0
  tail call fastcc void @apic_read_boot_cpu_id() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @spurious_interrupt(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %3 = tail call i8 @irqentry_enter(ptr noundef %0) #17
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, 255
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #17, !srcloc !67
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %12 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11) #19, !srcloc !68
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  tail call void @irq_enter_rcu() #17
  tail call void @__spurious_interrupt(ptr poison, i32 noundef %5)
  tail call void @irq_exit_rcu() #17
  br label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %17) #17, !srcloc !69
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5
  %19 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %18) #19, !srcloc !70
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = and i64 %1, 255
  %23 = tail call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall irq_enter_rcu\09\09\09\09\0Amovq\09$5, %rsi\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09call irq_exit_rcu\09\09\09\09\0Apopq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__spurious_interrupt, ptr %20, ptr %0, i64 %22, ptr %20, i64 %21) #17, !srcloc !71
  %24 = extractvalue { ptr, i64 } %23, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i8 0, ptr nonnull elementtype(i8) %26) #17, !srcloc !72
  br label %27

27:                                               ; preds = %15, %14
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #17, !srcloc !73
  tail call void @irqentry_exit(ptr noundef %0, i8 %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__spurious_interrupt(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = trunc i32 %1 to i8
  tail call fastcc void @handle_spurious_interrupt(i8 noundef zeroext %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @sysvec_spurious_apic_interrupt(ptr noundef %0) local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #17
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #17, !srcloc !74
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %9 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8) #19, !srcloc !75
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void @irq_enter_rcu() #17
  tail call void @__sysvec_spurious_apic_interrupt(ptr poison)
  tail call void @irq_exit_rcu() #17
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %14) #17, !srcloc !76
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5
  %16 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #19, !srcloc !77
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall irq_enter_rcu\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09call irq_exit_rcu\09\09\09\09\0Apopq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sysvec_spurious_apic_interrupt, ptr %17, ptr %0, ptr %17, i64 %18) #17, !srcloc !78
  %20 = extractvalue { ptr, i64 } %19, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i8 0, ptr nonnull elementtype(i8) %22) #17, !srcloc !79
  br label %23

23:                                               ; preds = %12, %11
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #17, !srcloc !80
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sysvec_spurious_apic_interrupt(ptr nocapture readnone %0) #1 align 16 {
  tail call fastcc void @handle_spurious_interrupt(i8 noundef zeroext -1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @sysvec_error_interrupt(ptr noundef %0) local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #17
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #17, !srcloc !81
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %9 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8) #19, !srcloc !82
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void @irq_enter_rcu() #17
  tail call void @__sysvec_error_interrupt(ptr poison)
  tail call void @irq_exit_rcu() #17
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %14) #17, !srcloc !83
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5
  %16 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #19, !srcloc !84
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall irq_enter_rcu\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09call irq_exit_rcu\09\09\09\09\0Apopq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sysvec_error_interrupt, ptr %17, ptr %0, ptr %17, i64 %18) #17, !srcloc !85
  %20 = extractvalue { ptr, i64 } %19, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i8 0, ptr nonnull elementtype(i8) %22) #17, !srcloc !86
  br label %23

23:                                               ; preds = %12, %11
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #17, !srcloc !87
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sysvec_error_interrupt(ptr nocapture readnone %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_error_apic_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #17
          to label %29 [label %3], !srcloc !38

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #17, !srcloc !88
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #17, !srcloc !40
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !89
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_error_apic_entry, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_error_apic_entry(ptr noundef %18, i32 noundef 254) #17
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !90
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #17, !srcloc !44
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !45

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #17, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %31 = and i32 %30, 16515072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #17
  br label %34

34:                                               ; preds = %33, %29
  %35 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #17
  tail call void @__SCT__apic_call_eoi() #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_err_count, ptr nonnull elementtype(i32) @irq_err_count) #17, !srcloc !92
  %36 = load i32, ptr @apic_verbosity, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #19, !srcloc !93
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, i32 noundef %40, i32 noundef %35) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = and i32 %35, 255
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %57, %42
  %46 = phi i64 [ %58, %57 ], [ 0, %42 ]
  %47 = phi i32 [ %59, %57 ], [ %43, %42 ]
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr @apic_verbosity, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = getelementptr [8 x ptr], ptr @__sysvec_error_interrupt.error_interrupt_reason, i64 0, i64 %46
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %53, %45
  %58 = add nuw nsw i64 %46, 1
  %59 = lshr i32 %47, 1
  %60 = icmp ult i32 %47, 2
  br i1 %60, label %61, label %45, !llvm.loop !94

61:                                               ; preds = %57, %42
  %62 = load i32, ptr @apic_verbosity, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72) #18
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_error_apic_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #17
          to label %94 [label %68], !srcloc !38

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #17, !srcloc !95
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #17, !srcloc !40
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !96
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_error_apic_exit, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_error_apic_exit(ptr noundef %83, i32 noundef 254) #17
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !97
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #17, !srcloc !44
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !45

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #17, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %66
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disconnect_bsp_APIC(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %3 = and i32 %2, -512
  %4 = or disjoint i32 %3, 271
  tail call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %4) #17
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #17
  %8 = and i32 %7, -128769
  %9 = or disjoint i32 %8, 22272
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ 65536, %1 ]
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %11) #17
  %12 = tail call i32 @__SCT__apic_call_read(i32 noundef 864) #17
  %13 = and i32 %12, -128769
  %14 = or disjoint i32 %13, 21504
  tail call void @__SCT__apic_call_write(i32 noundef 864, i32 noundef %14) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @arch_match_cpu_phys_id(i32 noundef %0, i64 noundef %1) local_unnamed_addr #10 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i32], ptr @cpuid_to_apicid, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, %1
  ret i1 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @smp_init_primary_thread_mask() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_logical_cpuids, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %5 = load i32, ptr @smp_num_siblings, align 4
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #19, !srcloc !99
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr [64 x i32], ptr @cpuid_to_apicid, i64 0, i64 %4
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 -1, %6
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_primary_thread_mask, i64 %4) #17, !srcloc !100
  br label %16

16:                                               ; preds = %15, %8
  %17 = add nuw nsw i64 %4, 1
  %18 = load i32, ptr @nr_logical_cpuids, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %3, label %21, !llvm.loop !101

21:                                               ; preds = %16, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_processor_info(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = load i32, ptr @cpuid_to_apicid, align 16
  %4 = icmp eq i32 %3, 65535
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.18) #22
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr @boot_cpu_physical_apicid, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %89, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @disabled_cpu_apicid, align 4
  %11 = icmp eq i32 %10, %0
  %12 = load i32, ptr @num_processors, align 4
  br i1 %11, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr @disabled_cpus, align 4
  %15 = add i32 %14, %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %0) #18
  %17 = load i32, ptr @disabled_cpus, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @disabled_cpus, align 4
  br label %89

19:                                               ; preds = %9
  %20 = icmp ult i32 %12, %2
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @disabled_cpus, align 4
  %23 = add i32 %22, %2
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %23, i32 noundef %0) #18
  %25 = load i32, ptr @disabled_cpus, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @disabled_cpus, align 4
  br label %89

27:                                               ; preds = %19
  %28 = load i32, ptr @nr_logical_cpuids, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %37, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %37 ]
  %34 = getelementptr [64 x i32], ptr @cpuid_to_apicid, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %32, !llvm.loop !102

40:                                               ; preds = %37, %27
  %41 = icmp ult i32 %28, %2
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = load i1, ptr @allocate_logical_cpuid.__already_done, align 1
  br i1 %43, label %53, label %44, !prof !45

44:                                               ; preds = %42
  store i1 true, ptr @allocate_logical_cpuid.__already_done, align 1
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #17, !srcloc !103
  %45 = load i32, ptr @nr_cpu_ids, align 4
  %46 = load i32, ptr @nr_logical_cpuids, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.73, i32 noundef %45, i32 noundef %46, i32 noundef %0) #17
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #17, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2386, i32 2313, i64 12) #17, !srcloc !105
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #17, !srcloc !106
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #17, !srcloc !107
  br label %53

47:                                               ; preds = %40
  %48 = sext i32 %28 to i64
  %49 = getelementptr [64 x i32], ptr @cpuid_to_apicid, i64 0, i64 %48
  store i32 %0, ptr %49, align 4
  %50 = add i32 %28, 1
  store i32 %50, ptr @nr_logical_cpuids, align 4
  br label %53

51:                                               ; preds = %32
  %52 = trunc i64 %33 to i32
  br label %53

53:                                               ; preds = %51, %47, %44, %42
  %54 = phi i32 [ %28, %47 ], [ -22, %42 ], [ -22, %44 ], [ %52, %51 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr @disabled_cpus, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @disabled_cpus, align 4
  br label %89

59:                                               ; preds = %53
  %60 = load ptr, ptr @x86_cpu_to_apicid_early_ptr, align 8
  %61 = icmp eq ptr %60, null
  %62 = zext nneg i32 %54 to i64
  br i1 %61, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr i32, ptr %60, i64 %62
  br label %71

65:                                               ; preds = %59
  %66 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %67 = load i64, ptr %66, align 8
  %68 = ptrtoint ptr @x86_cpu_to_apicid to i64
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi ptr [ %64, %63 ], [ %70, %65 ]
  store i32 %0, ptr %72, align 4
  %73 = zext nneg i32 %54 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %73) #17, !srcloc !100
  %74 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %74) #17, !srcloc !100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %73) #17, !srcloc !100
  %75 = load i32, ptr @num_processors, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @num_processors, align 4
  %77 = load i32, ptr @system_state, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr @smp_num_siblings, align 4
  %81 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 -1) #19, !srcloc !99
  %82 = icmp eq i32 %80, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = shl nsw i32 -1, %81
  %85 = xor i32 %84, -1
  %86 = and i32 %85, %0
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %79
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_primary_thread_mask, i64 %73) #17, !srcloc !100
  br label %89

89:                                               ; preds = %88, %83, %71, %56, %21, %13, %6
  %90 = phi i32 [ -19, %13 ], [ -22, %21 ], [ -22, %56 ], [ 0, %6 ], [ %54, %71 ], [ %54, %83 ], [ %54, %88 ]
  ret i32 %90
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpu_update_apic(i32 noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @x86_cpu_to_apicid_early_ptr, align 8
  %4 = icmp eq ptr %3, null
  %5 = zext nneg i32 %0 to i64
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr i32, ptr %3, i64 %5
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %10 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr @x86_cpu_to_apicid to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi ptr [ %7, %6 ], [ %13, %8 ]
  store i32 %1, ptr %15, align 4
  %16 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %16) #17, !srcloc !100
  %17 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %17) #17, !srcloc !100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %16) #17, !srcloc !100
  %18 = load i32, ptr @num_processors, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @num_processors, align 4
  %20 = load i32, ptr @system_state, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr @smp_num_siblings, align 4
  %24 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 -1) #19, !srcloc !99
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = shl nsw i32 -1, %24
  %28 = xor i32 %27, -1
  %29 = and i32 %28, %1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_primary_thread_mask, i64 %16) #17, !srcloc !100
  br label %32

32:                                               ; preds = %31, %26, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__irq_msi_compose_msg(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  store i32 -18874368, ptr %1, align 4
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = shl i8 %6, 1
  %8 = and i8 %7, 4
  %9 = zext nneg i8 %8 to i32
  %10 = or disjoint i32 %9, -18874368
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %0, align 4
  %12 = shl i32 %11, 12
  %13 = and i32 %12, 1044480
  %14 = or disjoint i32 %10, %13
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -1793
  store i16 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = and i16 %20, 255
  %22 = and i16 %16, -2048
  %23 = or disjoint i16 %21, %22
  store i16 %23, ptr %15, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %0, align 4
  br i1 %2, label %26, label %28

26:                                               ; preds = %3
  %27 = and i32 %25, -256
  store i32 %27, ptr %24, align 4
  br label %31

28:                                               ; preds = %3
  %29 = icmp ugt i32 %25, 255
  br i1 %29, label %30, label %31, !prof !11

30:                                               ; preds = %28
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #17, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2484, i32 2307, i64 12) #17, !srcloc !109
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #17, !srcloc !110
  br label %31

31:                                               ; preds = %30, %28, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @x86_msi_msg_get_destid(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #12 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 255
  br i1 %1, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -256
  %10 = or disjoint i32 %9, %5
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ %5, %2 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_lapic_sysfs() #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @register_syscore_ops(ptr noundef nonnull @lapic_syscore_ops) #17
  br label %6

6:                                                ; preds = %5, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apic_is_clustered_box() local_unnamed_addr #1 align 16 {
  %1 = load i1, ptr @multi_checked, align 4
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @dmi_check_system(ptr noundef nonnull @multi_dmi_table) #17
  store i1 true, ptr @multi_checked, align 4
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i1, ptr @multi, align 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_disableapic(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i8 1, ptr @apic_is_disabled, align 1
  tail call void @setup_clear_cpu_cap(i32 noundef 9) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_nolapic(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i8 1, ptr @apic_is_disabled, align 1
  tail call void @setup_clear_cpu_cap(i32 noundef 9) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_lapic_timer_c2_ok(ptr nocapture readnone %0) #13 section ".init.text" align 16 {
  store i32 1, ptr @local_apic_timer_c2_ok, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_disable_apic_timer(ptr nocapture readnone %0) #13 section ".init.text" align 16 {
  store i1 true, ptr @disable_apic_timer, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_nolapic_timer(ptr nocapture readnone %0) #13 section ".init.text" align 16 {
  store i1 true, ptr @disable_apic_timer, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @apic_set_verbosity(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, ptr @ioapic_is_disabled, align 1
  br label %14

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.76, ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.77, ptr noundef nonnull dereferenceable(1) %0) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef nonnull %0) #18
  br label %14

12:                                               ; preds = %7, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %7 ]
  store i32 %13, ptr @apic_verbosity, align 4
  br label %14

14:                                               ; preds = %12, %10, %3
  %15 = phi i32 [ 0, %12 ], [ -22, %10 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @lapic_insert_resource() #0 section ".init.text" align 16 {
  %1 = load i64, ptr @apic_mmio_base, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  store i64 %1, ptr @lapic_resource, align 8
  %4 = add i64 %1, 4095
  %5 = getelementptr inbounds %struct.resource, ptr @lapic_resource, i64 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @lapic_resource) #17
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 0, %3 ], [ -1, %0 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @apic_set_disabled_cpu_apicid(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @disabled_cpu_apicid) #17
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -22, i32 0
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ -22, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @apic_set_extnmi(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.80, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 3) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @apic_extnmi, align 4
  br label %17

7:                                                ; preds = %3
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.81, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr @apic_extnmi, align 4
  br label %17

11:                                               ; preds = %7
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.82, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr @apic_extnmi, align 4
  br label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef nonnull %0) #18
  br label %17

17:                                               ; preds = %15, %14, %10, %6, %1
  %18 = phi i32 [ -22, %15 ], [ -22, %1 ], [ 0, %10 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notsc_setup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clockevents_update_freq(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lapic_next_event(i64 noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = trunc i64 %0 to i32
  tail call void @__SCT__apic_call_write(i32 noundef 896, i32 noundef %3) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lapic_timer_set_periodic(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr @lapic_timer_period, align 4
  tail call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef 131308) #17
  %8 = tail call i32 @__SCT__apic_call_read(i32 noundef 992) #17
  %9 = and i32 %8, -16
  %10 = or disjoint i32 %9, 3
  tail call void @__SCT__apic_call_write(i32 noundef 992, i32 noundef %10) #17
  %11 = lshr i32 %7, 4
  tail call void @__SCT__apic_call_write(i32 noundef 896, i32 noundef %11) #17
  br label %12

12:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lapic_timer_set_oneshot(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 16777216
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 236, i32 262380
  tail call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef %11) #17
  br i1 %10, label %13, label %12

12:                                               ; preds = %6
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  br label %17

13:                                               ; preds = %6
  %14 = tail call i32 @__SCT__apic_call_read(i32 noundef 992) #17
  %15 = and i32 %14, -16
  %16 = or disjoint i32 %15, 3
  tail call void @__SCT__apic_call_write(i32 noundef 992, i32 noundef %16) #17
  br label %17

17:                                               ; preds = %13, %12, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lapic_timer_shutdown(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__apic_call_read(i32 noundef 800) #17
  %8 = or i32 %7, 65772
  tail call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef %8) #17
  tail call void @__SCT__apic_call_write(i32 noundef 896, i32 noundef 0) #17
  br label %9

9:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lapic_timer_broadcast(ptr noundef %0) #1 align 16 {
  tail call void @__SCT__apic_call_send_IPI_mask(ptr noundef %0, i32 noundef 236) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__setup_APIC_LVTT(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16777216
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 236, i32 262380
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ 131308, %3 ], [ %10, %5 ]
  %13 = icmp eq i32 %2, 0
  %14 = or disjoint i32 %12, 65536
  %15 = select i1 %13, i32 %14, i32 %12
  tail call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef %15) #17
  %16 = icmp ult i32 %15, 262144
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  br label %24

18:                                               ; preds = %11
  %19 = tail call i32 @__SCT__apic_call_read(i32 noundef 992) #17
  %20 = and i32 %19, -16
  %21 = or disjoint i32 %20, 3
  tail call void @__SCT__apic_call_write(i32 noundef 992, i32 noundef %21) #17
  br i1 %4, label %22, label %24

22:                                               ; preds = %18
  %23 = lshr i32 %0, 4
  tail call void @__SCT__apic_call_write(i32 noundef 896, i32 noundef %23) #17
  br label %24

24:                                               ; preds = %22, %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lapic_next_deadline(i64 noundef %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09mfence; lfence\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((11*32+27)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %3 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  %8 = shl i64 %0, 3
  %9 = add i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1760, i32 %10, i32 %12) #17, !srcloc !113
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #17
          to label %15 [label %14], !srcloc !38

14:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef 1760, i64 noundef %9, i32 noundef 0) #17
  br label %15

15:                                               ; preds = %14, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_config_and_register(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_register_device(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @lapic_init_clockevent() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @lapic_timer_period, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = lshr i32 %1, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = udiv i64 %9, 1000000
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 6
  store i32 %11, ptr %12, align 16
  %13 = tail call i64 @clockevent_delta2ns(i64 noundef 2147483647, ptr noundef nonnull @lapic_clockevent) #17
  %14 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 4
  store i64 %13, ptr %14, align 32
  %15 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 20
  store i64 2147483647, ptr %15, align 16
  %16 = tail call i64 @clockevent_delta2ns(i64 noundef 15, ptr noundef nonnull @lapic_clockevent) #17
  %17 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 5
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.clock_event_device, ptr @lapic_clockevent, i64 0, i32 19
  store i64 15, ptr %18, align 8
  br label %19

19:                                               ; preds = %3, %0
  %20 = phi i32 [ 0, %3 ], [ -1, %0 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @lapic_cal_handler(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 912) #17
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr @pmtmr_ioport, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_pm_read_verified() #17
  %8 = and i32 %7, 16777215
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i64 [ %9, %6 ], [ 0, %1 ]
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %18
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %24 = load i32, ptr @lapic_cal_loops, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @lapic_cal_loops, align 4
  switch i32 %24, label %35 [
    i32 0, label %26
    i32 100, label %27
  ]

26:                                               ; preds = %22
  store i64 %3, ptr @lapic_cal_t1, align 8
  store i64 %23, ptr @lapic_cal_tsc1, align 8
  store i64 %11, ptr @lapic_cal_pm1, align 8
  br label %32

27:                                               ; preds = %22
  store i64 %3, ptr @lapic_cal_t2, align 8
  store i64 %23, ptr @lapic_cal_tsc2, align 8
  %28 = load i64, ptr @lapic_cal_pm1, align 8
  %29 = icmp ugt i64 %28, %11
  %30 = or disjoint i64 %11, 16777216
  %31 = select i1 %29, i64 %30, i64 %11
  store i64 %31, ptr @lapic_cal_pm2, align 8
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi ptr [ @lapic_cal_j2, %27 ], [ @lapic_cal_j1, %26 ]
  %34 = load volatile i64, ptr @jiffies, align 64
  store i64 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @calibrate_by_pmtimer(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = load i32, ptr @apic_verbosity, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i64 noundef %0) #18
  br label %8

8:                                                ; preds = %6, %3
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %8
  %11 = add i64 %0, -354376
  %12 = icmp ult i64 %11, 7157
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr @apic_verbosity, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #18
  br label %40

18:                                               ; preds = %10
  %19 = mul nsw i64 %0, 1171742219
  %20 = udiv i64 %19, 4194304000000
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i64 noundef %20) #18
  %22 = load i64, ptr %1, align 8
  %23 = mul i64 %22, 357954
  %24 = and i64 %0, 4294967295
  %25 = udiv i64 %23, %24
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i64 noundef %25, i64 noundef %22) #18
  store i64 %25, ptr %1, align 8
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %2, align 8
  %33 = mul i64 %32, 357954
  %34 = udiv i64 %33, %24
  %35 = load i32, ptr @apic_verbosity, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i64 noundef %34, i64 noundef %32) #18
  br label %39

39:                                               ; preds = %37, %31
  store i64 %34, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %18, %16, %13, %8
  %41 = phi i32 [ -1, %8 ], [ 0, %16 ], [ 0, %13 ], [ 0, %39 ], [ 0, %18 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clockevent_delta2ns(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_read_verified() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_eoi() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_local_timer_entry(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_local_timer_exit(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_wait_icr_idle() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_ioapic_support() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_events_lapic_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cmci_recheck() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @apic_install_driver(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @apic_read_boot_cpu_id() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #17
  %2 = load ptr, ptr @apic, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(i32 noundef %1) #17
  store i32 %5, ptr @boot_cpu_physical_apicid, align 4
  %6 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr @boot_cpu_apic_version, align 1
  %8 = load i32, ptr @boot_cpu_physical_apicid, align 4
  store i32 %8, ptr @cpuid_to_apicid, align 16
  tail call fastcc void @cpu_update_apic(i32 noundef 0, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handle_spurious_interrupt(i8 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = zext i8 %0 to i32
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_spurious_apic_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #17
          to label %30 [label %4], !srcloc !38

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #17, !srcloc !114
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !40
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !115
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_spurious_apic_entry, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_spurious_apic_entry(ptr noundef %19, i32 noundef %2) #17
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !116
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #17, !srcloc !44
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !45

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #17, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %1
  %31 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 2
  %32 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 2
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #17, !srcloc !118
  %33 = icmp eq i8 %0, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #19, !srcloc !119
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, i32 noundef %36) #18
  br label %53

38:                                               ; preds = %30
  %39 = lshr i32 %2, 1
  %40 = and i32 %39, 112
  %41 = or disjoint i32 %40, 256
  %42 = tail call i32 @__SCT__apic_call_read(i32 noundef %41) #17
  %43 = and i32 %2, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #19
  br i1 %46, label %51, label %49

49:                                               ; preds = %38
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %48) #18
  tail call void @__SCT__apic_call_eoi() #17
  br label %53

51:                                               ; preds = %38
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %2, i32 noundef %48) #18
  br label %53

53:                                               ; preds = %51, %49, %34
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_spurious_apic_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #17
          to label %81 [label %55], !srcloc !38

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #17, !srcloc !120
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #17, !srcloc !40
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !121
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_spurious_apic_exit, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_spurious_apic_exit(ptr noundef %70, i32 noundef %2) #17
  br label %72

72:                                               ; preds = %68, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #17, !srcloc !44
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !45

78:                                               ; preds = %72
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #17, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_spurious_apic_entry(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_spurious_apic_exit(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_error_apic_entry(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_error_apic_exit(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @apic_bsp_up_setup() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @apic, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @boot_cpu_physical_apicid, align 4
  %5 = tail call i32 %3(i32 noundef %4) #17
  tail call void @__SCT__apic_call_write(i32 noundef 32, i32 noundef %5) #17
  %6 = load i32, ptr @boot_cpu_physical_apicid, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) @phys_cpu_present_map, i8 0, i64 4096, i1 false)
  %7 = sext i32 %6 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %7) #17, !srcloc !100
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_IO_APIC() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_IO_APIC() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @lapic_update_legacy_vectors() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lapic_suspend() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = load i1, ptr @apic_pm_state.0, align 4
  br i1 %2, label %3, label %40

3:                                                ; preds = %0
  %4 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #17
  store i32 %7, ptr @apic_pm_state.1, align 4
  %8 = tail call i32 @__SCT__apic_call_read(i32 noundef 128) #17
  store i32 %8, ptr @apic_pm_state.2, align 4
  %9 = tail call i32 @__SCT__apic_call_read(i32 noundef 208) #17
  store i32 %9, ptr @apic_pm_state.3, align 4
  %10 = tail call i32 @__SCT__apic_call_read(i32 noundef 224) #17
  store i32 %10, ptr @apic_pm_state.4, align 4
  %11 = tail call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  store i32 %11, ptr @apic_pm_state.5, align 4
  %12 = tail call i32 @__SCT__apic_call_read(i32 noundef 800) #17
  store i32 %12, ptr @apic_pm_state.6, align 4
  %13 = icmp ugt i32 %6, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call i32 @__SCT__apic_call_read(i32 noundef 832) #17
  store i32 %15, ptr @apic_pm_state.7, align 4
  br label %16

16:                                               ; preds = %14, %3
  %17 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #17
  store i32 %17, ptr @apic_pm_state.8, align 4
  %18 = tail call i32 @__SCT__apic_call_read(i32 noundef 864) #17
  store i32 %18, ptr @apic_pm_state.9, align 4
  %19 = tail call i32 @__SCT__apic_call_read(i32 noundef 880) #17
  store i32 %19, ptr @apic_pm_state.10, align 4
  %20 = tail call i32 @__SCT__apic_call_read(i32 noundef 896) #17
  store i32 %20, ptr @apic_pm_state.11, align 4
  %21 = tail call i32 @__SCT__apic_call_read(i32 noundef 992) #17
  store i32 %21, ptr @apic_pm_state.12, align 4
  %22 = icmp ugt i32 %6, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call i32 @__SCT__apic_call_read(i32 noundef 816) #17
  store i32 %24, ptr @apic_pm_state.13, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = icmp ugt i32 %6, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @__SCT__apic_call_read(i32 noundef 752) #17
  store i32 %28, ptr @apic_pm_state.14, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 0, ptr %1, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #17, !srcloc !7
  %30 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  call void @mask_ioapic_entries() #17
  %31 = load i64, ptr @apic_mmio_base, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  call void @clear_local_APIC()
  %34 = call i32 @__SCT__apic_call_read(i32 noundef 240) #17
  %35 = and i32 %34, -257
  call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %35) #17
  br label %36

36:                                               ; preds = %33, %29
  %37 = and i64 %30, 512
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %40

40:                                               ; preds = %39, %36, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lapic_resume() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = load i1, ptr @apic_pm_state.0, align 4
  br i1 %2, label %3, label %63

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 0, ptr %1, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #17, !srcloc !7
  %4 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  call void @mask_ioapic_entries() #17
  %5 = load ptr, ptr @legacy_pic, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7() #17
  %8 = load i8, ptr @boot_cpu_data, align 8
  %9 = icmp ugt i8 %8, 5
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 27) #17, !srcloc !124
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %12
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #17
          to label %18 [label %17], !srcloc !38

17:                                               ; preds = %10
  call void @do_trace_read_msr(i32 noundef 27, i64 noundef %15, i32 noundef 0) #17
  br label %18

18:                                               ; preds = %17, %10
  %19 = lshr i64 %15, 32
  %20 = trunc i64 %19 to i32
  %21 = and i64 %12, 2047
  %22 = load i64, ptr @mp_lapic_addr, align 8
  %23 = or i64 %21, %22
  %24 = or i64 %23, 2048
  %25 = trunc i64 %24 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 27, i32 %25, i32 %20) #17, !srcloc !113
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #17
          to label %31 [label %27], !srcloc !38

27:                                               ; preds = %18
  %28 = and i64 %15, -4294967296
  %29 = and i64 %24, 4294967295
  %30 = or disjoint i64 %29, %28
  call void @do_trace_write_msr(i32 noundef 27, i64 noundef %30, i32 noundef 0) #17
  br label %31

31:                                               ; preds = %27, %18, %3
  %32 = call i32 @__SCT__apic_call_read(i32 noundef 48) #17
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  call void @__SCT__apic_call_write(i32 noundef 880, i32 noundef 65790) #17
  %35 = load i32, ptr @apic_pm_state.1, align 4
  call void @__SCT__apic_call_write(i32 noundef 32, i32 noundef %35) #17
  %36 = load i32, ptr @apic_pm_state.4, align 4
  call void @__SCT__apic_call_write(i32 noundef 224, i32 noundef %36) #17
  %37 = load i32, ptr @apic_pm_state.3, align 4
  call void @__SCT__apic_call_write(i32 noundef 208, i32 noundef %37) #17
  %38 = load i32, ptr @apic_pm_state.2, align 4
  call void @__SCT__apic_call_write(i32 noundef 128, i32 noundef %38) #17
  %39 = load i32, ptr @apic_pm_state.5, align 4
  call void @__SCT__apic_call_write(i32 noundef 240, i32 noundef %39) #17
  %40 = load i32, ptr @apic_pm_state.8, align 4
  call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %40) #17
  %41 = load i32, ptr @apic_pm_state.9, align 4
  call void @__SCT__apic_call_write(i32 noundef 864, i32 noundef %41) #17
  %42 = icmp ugt i32 %34, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr @apic_pm_state.13, align 4
  call void @__SCT__apic_call_write(i32 noundef 816, i32 noundef %44) #17
  br label %45

45:                                               ; preds = %43, %31
  %46 = icmp ugt i32 %34, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load i32, ptr @apic_pm_state.14, align 4
  call void @__SCT__apic_call_write(i32 noundef 752, i32 noundef %48) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = icmp ugt i32 %34, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i32, ptr @apic_pm_state.7, align 4
  call void @__SCT__apic_call_write(i32 noundef 832, i32 noundef %52) #17
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, ptr @apic_pm_state.6, align 4
  call void @__SCT__apic_call_write(i32 noundef 800, i32 noundef %54) #17
  %55 = load i32, ptr @apic_pm_state.12, align 4
  call void @__SCT__apic_call_write(i32 noundef 992, i32 noundef %55) #17
  %56 = load i32, ptr @apic_pm_state.11, align 4
  call void @__SCT__apic_call_write(i32 noundef 896, i32 noundef %56) #17
  call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #17
  %57 = call i32 @__SCT__apic_call_read(i32 noundef 640) #17
  %58 = load i32, ptr @apic_pm_state.10, align 4
  call void @__SCT__apic_call_write(i32 noundef 880, i32 noundef %58) #17
  call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #17
  %59 = call i32 @__SCT__apic_call_read(i32 noundef 640) #17
  %60 = and i64 %4, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %63

63:                                               ; preds = %62, %53, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @set_multi(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i1, ptr @multi, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, ptr noundef %5) #18
  store i1 true, ptr @multi, align 4
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 1965641, i64 1965662}
!8 = !{i64 1965845}
!9 = !{i64 1965937}
!10 = !{i64 2148890235, i64 2148890274, i64 2148890295, i64 2148890332, i64 2148890355, i64 2148890364, i64 2148890662}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2159636498}
!16 = !{i64 2159641089}
!17 = !{i64 2159693825}
!18 = !{i64 2148019131}
!19 = !{i8 0, i8 2}
!20 = !{i64 2148517277, i64 2148517305, i64 2148517311, i64 2148517327, i64 2148517343, i64 2148517370, i64 2148517703, i64 2148517003, i64 2148517709, i64 2148517757, i64 2148517821, i64 2148517885, i64 2148517942, i64 2148517084, i64 2148517109, i64 2148518149, i64 2148518279, i64 2148518210, i64 2148518293, i64 2148517201}
!21 = !{i32 -1, i32 1}
!22 = !{i64 2159677476}
!23 = !{i64 2159687485}
!24 = !{i64 2159734180}
!25 = !{i64 1100322}
!26 = !{i64 2010929}
!27 = distinct !{!27, !13, !14}
!28 = distinct !{!28, !13, !14}
!29 = !{i64 2159773476, i64 2159773280, i64 2159773332, i64 2159773378, i64 2159773406}
!30 = !{i64 2159777725}
!31 = !{i64 2159781463}
!32 = !{i64 2159793781}
!33 = !{i64 2159788711, i64 2159788745, i64 2159794108, i64 2159794135, i64 2159794163, i64 2159794187, i64 2159794193, i64 2159794240, i64 2159794263, i64 2159794289, i64 2159788816}
!34 = !{i64 2159796115}
!35 = !{i64 2159799095, i64 2159798901, i64 2159798951, i64 2159798997, i64 2159799025}
!36 = !{i64 2156700978}
!37 = !{i64 2156705078}
!38 = !{i64 792867, i64 792911, i64 2148279886, i64 2148279907, i64 2148279933, i64 2148279966, i64 2148280000, i64 2148280024}
!39 = !{i64 2156822957}
!40 = !{i64 2148510825, i64 2148510899}
!41 = !{i64 2149600665}
!42 = !{i64 2156825835}
!43 = !{i64 2156832366}
!44 = !{i64 2149605021, i64 2149605114}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = !{i64 2156832525}
!47 = !{i64 2159758736}
!48 = !{i64 2159762211}
!49 = !{i64 2159769020}
!50 = !{i64 2156874282}
!51 = !{i64 2156877159}
!52 = !{i64 2156883629}
!53 = !{i64 2156883788}
!54 = !{i32 0, i32 5}
!55 = !{}
!56 = !{i64 2159827205}
!57 = !{i64 2159828586, i64 2159828390, i64 2159828442, i64 2159828488, i64 2159828516}
!58 = !{i64 2159828663, i64 2159828692, i64 2159828738, i64 2159828796, i64 2159828850, i64 2159828904, i64 2159828959, i64 2159828990}
!59 = distinct !{!59, !13, !14}
!60 = distinct !{!60, !13, !14}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
!63 = !{i64 1098663, i64 1098704, i64 1098708, i64 2149417308, i64 2149417333, i64 2149417368, i64 2149417585, i64 2149417638, i64 2149417669, i64 2149417700, i64 2149417778, i64 2149417812, i64 2149417850, i64 2149417893, i64 2149417916, i64 2149417954, i64 2149417976, i64 2149418007, i64 2149418092, i64 2149418126, i64 2149418164, i64 2149418207, i64 2149418230, i64 2149418268, i64 2149418290, i64 2149418324, i64 2149418386, i64 2149418409, i64 2149417434, i64 2149418483, i64 2149417545}
!64 = !{i64 2159843779, i64 2159843583, i64 2159843635, i64 2159843681, i64 2159843709}
!65 = !{i64 2159843856, i64 2159843885, i64 2159843931, i64 2159843989, i64 2159844043, i64 2159844097, i64 2159844152, i64 2159844183, i64 2159844491, i64 2159844497, i64 2159844544, i64 2159844567, i64 2159844593}
!66 = !{i64 2159845059, i64 2159844865, i64 2159844915, i64 2159844961, i64 2159844989}
!67 = !{i64 2159872172, i64 2159871976, i64 2159872028, i64 2159872074, i64 2159872102}
!68 = !{i64 2159876924}
!69 = !{i64 2159880662}
!70 = !{i64 2159888974}
!71 = !{i64 2159883904, i64 2159883938, i64 2159889301, i64 2159889328, i64 2159889356, i64 2159889384, i64 2159889408, i64 2159889414, i64 2159889461, i64 2159889484, i64 2159889510, i64 2159884009}
!72 = !{i64 2159891363}
!73 = !{i64 2159894343, i64 2159894149, i64 2159894199, i64 2159894245, i64 2159894273}
!74 = !{i64 2159895643, i64 2159895447, i64 2159895499, i64 2159895545, i64 2159895573}
!75 = !{i64 2159899922}
!76 = !{i64 2159903660}
!77 = !{i64 2159911920}
!78 = !{i64 2159906850, i64 2159906884, i64 2159912247, i64 2159912274, i64 2159912302, i64 2159912326, i64 2159912332, i64 2159912379, i64 2159912402, i64 2159912428, i64 2159906955}
!79 = !{i64 2159914257}
!80 = !{i64 2159917237, i64 2159917043, i64 2159917093, i64 2159917139, i64 2159917167}
!81 = !{i64 2159918514, i64 2159918318, i64 2159918370, i64 2159918416, i64 2159918444}
!82 = !{i64 2159922713}
!83 = !{i64 2159930512}
!84 = !{i64 2159938764}
!85 = !{i64 2159933694, i64 2159933728, i64 2159939091, i64 2159939118, i64 2159939146, i64 2159939170, i64 2159939176, i64 2159939223, i64 2159939246, i64 2159939272, i64 2159933799}
!86 = !{i64 2159941093}
!87 = !{i64 2159944073, i64 2159943879, i64 2159943929, i64 2159943975, i64 2159944003}
!88 = !{i64 2157025139}
!89 = !{i64 2157028016}
!90 = !{i64 2157034486}
!91 = !{i64 2157034645}
!92 = !{i64 2148871855, i64 2148871894, i64 2148871915, i64 2148871952, i64 2148871975, i64 2148871845}
!93 = !{i64 2159947322}
!94 = distinct !{!94, !13, !14}
!95 = !{i64 2157072228}
!96 = !{i64 2157075104}
!97 = !{i64 2157081513}
!98 = !{i64 2157081672}
!99 = !{i64 1008889}
!100 = !{i64 2148497498, i64 2148497537, i64 2148497558, i64 2148497595, i64 2148497618, i64 2148497488}
!101 = distinct !{!101, !13, !14}
!102 = distinct !{!102, !13, !14}
!103 = !{i64 2159956438, i64 2159956242, i64 2159956294, i64 2159956340, i64 2159956368}
!104 = !{i64 2159957004, i64 2159956808, i64 2159956860, i64 2159956906, i64 2159956934}
!105 = !{i64 2159957081, i64 2159957110, i64 2159957156, i64 2159957214, i64 2159957268, i64 2159957322, i64 2159957377, i64 2159957408, i64 2159957716, i64 2159957722, i64 2159957769, i64 2159957792, i64 2159957818}
!106 = !{i64 2159958284, i64 2159958090, i64 2159958140, i64 2159958186, i64 2159958214}
!107 = !{i64 2159958598, i64 2159958404, i64 2159958454, i64 2159958500, i64 2159958528}
!108 = !{i64 2159962307, i64 2159962111, i64 2159962163, i64 2159962209, i64 2159962237}
!109 = !{i64 2159962384, i64 2159962413, i64 2159962459, i64 2159962517, i64 2159962571, i64 2159962625, i64 2159962680, i64 2159962711, i64 2159963019, i64 2159963025, i64 2159963072, i64 2159963095, i64 2159963121}
!110 = !{i64 2159963587, i64 2159963393, i64 2159963443, i64 2159963489, i64 2159963517}
!111 = !{i64 8401}
!112 = !{i64 2149536556, i64 2149536584, i64 2149536590, i64 2149536606, i64 2149536622, i64 2149536649, i64 2149536977, i64 2149536285, i64 2149536983, i64 2149537031, i64 2149537095, i64 2149537159, i64 2149537216, i64 2149536366, i64 2149536391, i64 2149537500, i64 2149537616, i64 2149537561, i64 2149537630, i64 2149536483}
!113 = !{i64 1097831, i64 1097852, i64 2149416598, i64 2149416642, i64 2149416665, i64 2149416698, i64 2149416729, i64 2149416768}
!114 = !{i64 2156921763}
!115 = !{i64 2156924643}
!116 = !{i64 2156931296}
!117 = !{i64 2156931455}
!118 = !{i64 2159851313}
!119 = !{i64 2159857955}
!120 = !{i64 2156973438}
!121 = !{i64 2156976317}
!122 = !{i64 2156982909}
!123 = !{i64 2156983068}
!124 = !{i64 1097575, i64 1097596, i64 2149416099, i64 2149416143, i64 2149416166, i64 2149416199, i64 2149416230, i64 2149416269}
