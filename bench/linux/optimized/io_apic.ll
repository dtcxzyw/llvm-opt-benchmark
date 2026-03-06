; ModuleID = 'bench/linux/original/io_apic.ll'
source_filename = "bench/linux/original/io_apic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_IO_APIC_get_PCI_irq_vector: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad IO_APIC_get_PCI_irq_vector ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_io_apic__474_2457_ioapic_init_ops6:\09\09\09"
module asm ".long\09ioapic_init_ops - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ioapic = type { i32, ptr, %struct.mpc_ioapic, %struct.mp_ioapic_gsi, %struct.ioapic_domain_cfg, ptr, ptr }
%struct.mpc_ioapic = type { i8, i8, i8, i8, i32 }
%struct.mp_ioapic_gsi = type { i32, i32 }
%struct.ioapic_domain_cfg = type { i32, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mpc_intsrc = type { i8, i8, i16, i8, i8, i8, i8 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.7, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.7 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_apic_ops = type { ptr, ptr }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.irq_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.irq_alloc_info = type { i32, i32, i32, i64, ptr, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.uv_alloc_info }
%struct.uv_alloc_info = type { i32, i32, i64, ptr }
%struct.irq_fwspec = type { ptr, i32, [16 x i32] }
%struct.msi_msg = type { %union.anon.15, %union.anon.19, %union.anon.20 }
%union.anon.15 = type { i32 }
%union.anon.19 = type { i32 }
%union.anon.20 = type { i32 }

@ioapics = internal unnamed_addr global [128 x %struct.ioapic] zeroinitializer, align 16
@noioapicquirk = external dso_local local_unnamed_addr global i32, align 4
@noioapicreroute = external dso_local local_unnamed_addr global i32, align 4
@ioapic_is_disabled = dso_local local_unnamed_addr global i8 0, section ".data..ro_after_init", align 1
@__setup_str_parse_noapic = internal constant [7 x i8] c"noapic\00", section ".init.rodata", align 1
@__setup_parse_noapic = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_noapic, ptr @parse_noapic, i32 1 }, section ".init.setup", align 8
@apic_verbosity = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [78 x i8] c"Int: type %d, pol %d, trig %d, bus %02x, IRQ %02x, APIC ID %x, APIC INT %02x\0A\00", align 1
@mp_irq_entries = dso_local local_unnamed_addr global i32 0, align 4
@mp_irqs = dso_local global [1024 x %struct.mpc_intsrc] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"Max # of irq sources exceeded!!\0A\00", align 1
@io_apic_irqs = external dso_local local_unnamed_addr global i64, align 8
@nr_ioapics = dso_local local_unnamed_addr global i32 0, align 4
@ioapic_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @ioapic_mutex, i64 16), ptr getelementptr (i8, ptr @ioapic_mutex, i64 16) } }, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"querying PCI -> IRQ mapping bus:%d, slot:%d, pin:%d.\0A\00", align 1
@mp_bus_not_pci = dso_local global [4 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [41 x i8] c"PCI BIOS passed nonexistent PCI bus %d!\0A\00", align 1
@__UNIQUE_ID___addressable_IO_APIC_get_PCI_irq_vector466 = internal global ptr @IO_APIC_get_PCI_irq_vector, section ".discard.addressable", align 8
@ioapic_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"\017number of MP IRQ sources: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\017number of IO-APIC #%d registers: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"\016testing the IO APIC.......................\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"\017IRQ to pin mappings:\0A\00", align 1
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@ioapic_chip = internal global %struct.irq_chip { ptr @.str.62, ptr @startup_ioapic_irq, ptr null, ptr null, ptr null, ptr @irq_chip_ack_parent, ptr @mask_ioapic_irq, ptr null, ptr @unmask_ioapic_irq, ptr @ioapic_ack_level, ptr @ioapic_set_affinity, ptr @irq_chip_retrigger_hierarchy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioapic_irq_get_chip_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1040 }, section ".data..read_mostly", align 8
@ioapic_ir_chip = internal global %struct.irq_chip { ptr @.str.63, ptr @startup_ioapic_irq, ptr null, ptr null, ptr null, ptr @irq_chip_ack_parent, ptr @mask_ioapic_irq, ptr null, ptr @unmask_ioapic_irq, ptr @ioapic_ir_ack_level, ptr @ioapic_set_affinity, ptr @irq_chip_retrigger_hierarchy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioapic_irq_get_chip_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1040 }, section ".data..read_mostly", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"\017IRQ%d \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\01c-> %d:%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"\016.................................... done.\0A\00", align 1
@ioapic_i8259.0 = internal unnamed_addr global i32 -1, align 4
@ioapic_i8259.1 = internal unnamed_addr global i32 -1, align 4
@.str.12 = private unnamed_addr constant [57 x i8] c"\014ExtINT not setup in hardware but reported by MP table\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"\014ExtINT in hardware and MP table differ\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@x86_apic_ops = external dso_local local_unnamed_addr global %struct.x86_apic_ops, align 8
@__setup_str_notimercheck = internal constant [15 x i8] c"no_timer_check\00", section ".init.rodata", align 1
@__setup_notimercheck = internal global %struct.obs_kernel_param { ptr @__setup_str_notimercheck, ptr @notimercheck, i32 0 }, section ".init.setup", align 8
@__setup_str_disable_timer_pin_setup = internal constant [20 x i8] c"disable_timer_pin_1\00", section ".init.rodata", align 1
@__setup_disable_timer_pin_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_disable_timer_pin_setup, ptr @disable_timer_pin_setup, i32 1 }, section ".init.setup", align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"ENABLING IO-APIC IRQs\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"arch/x86/kernel/apic/io_apic.c\00", align 1
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@ioapic_initialized = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_ioapic_init_ops475 = internal global ptr @ioapic_init_ops, section ".discard.addressable", align 8
@ioapic_dynirq_base = internal unnamed_addr global i32 0, align 4
@gsi_top = dso_local local_unnamed_addr global i32 0, align 4
@smp_found_config = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [46 x i8] c"%s: Failed to allocate %lu bytes align=0x%lx\0A\00", align 1
@__func__.io_apic_init_mappings = private unnamed_addr constant [22 x i8] c"io_apic_init_mappings\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"mapped IOAPIC to %08lx (%08lx)\0A\00", align 1
@ioapic_resources = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"\013IO APIC resources couldn't be allocated.\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"\013ERROR: Unable to locate IOAPIC for GSI %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"\014Bogus (zero) I/O APIC address found, skipping!\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"\014address 0x%x conflicts with IOAPIC%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"\014Max # of I/O APICs (%d) exceeded (found %d), skipping\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"\014GSI range [%u-%u] for new IOAPIC conflicts with GSI[%u-%u]\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"\016IOAPIC[%d]: apic_id %d, version %d, address 0x%x, GSI %d-%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\014can't find IOAPIC for GSI %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"\014pin%d on IOAPIC%d is still in use.\0A\00", align 1
@x86_vector_domain = external dso_local local_unnamed_addr global ptr, align 8
@legacy_pic = external dso_local local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [83 x i8] c"\017IOAPIC[%d]: Preconfigured routing entry (%d-%d -> IRQ %d Level:%i ActiveLow:%i)\0A\00", align 1
@mp_ioapic_irqdomain_ops = dso_local local_unnamed_addr constant %struct.irq_domain_ops { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mp_irqdomain_alloc, ptr @mp_irqdomain_free, ptr @mp_irqdomain_activate, ptr @mp_irqdomain_deactivate, ptr null }, align 8
@no_timer_check = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@irq_mis_count = dso_local global %struct.atomic_t zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [41 x i8] c"\013IOAPIC %d: suspend/resume impossible!\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"\013Unable to reset IRR for apic: %d, pin :%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"\014IOAPIC: Invalid trigger mode 2 defaulting to level\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"\014IOAPIC: Invalid polarity: 2, defaulting to low\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"\013can not alloc irq_pin_list (%d,%d,%d)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.34 = private unnamed_addr constant [35 x i8] c"ioapic: unknown irqdomain type %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"\013broken BIOS or MPTABLE parser, ayiee!!\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"\017IO APIC #%d......\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"\017.... register #00: %08X\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"\017.......    : physical APIC id: %02X\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"\017.......    : Delivery Type: %X\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"\017.......    : LTS          : %X\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"\017.... register #01: %08X\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"\017.......     : max redirection entries: %02X\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"\017.......     : PRQ implemented: %X\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"\017.......     : IO APIC version: %02X\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"\017.... register #02: %08X\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"\017.......     : arbitration: %02X\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"\017.... register #03: %08X\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"\017.......     : Boot DT    : %X\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"\017.... IRQ redirection table:\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"\017IOAPIC %d:\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c" pin%02x, %s, %s, %s, V(%02X), IRR(%1d), S(%1d)\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"enabled \00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"edge \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"low \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"\017%s, remapped, I(%04X),  Z(%X)\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"\017%s, %s, D(%02X%02X), M(%1d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"logical \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@apic = external dso_local local_unnamed_addr global ptr, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read449 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@apic_is_disabled = external dso_local local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"IO-APIC\00", align 1
@apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi451 = internal global ptr @__SCK__apic_call_eoi, section ".discard.addressable", align 8
@__SCK__apic_call_eoi = external dso_local global %struct.static_call_key, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"IR-IO-APIC\00", align 1
@disable_timer_pin_1 = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"\017init IO_APIC IRQs\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"\017 apic %d pin %d not connected\0A\00", align 1
@no_irq_chip = external dso_local global %struct.irq_chip, align 8
@global_clock_event = external dso_local local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [60 x i8] c"\016..TIMER: vector=0x%02X apic1=%d pin1=%d apic2=%d pin2=%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"\013..MP-BIOS bug: 8254 timer not connected to IO-APIC\0A\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"\016...trying to set up timer (IRQ0) through the 8259A ...\0A\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"\016..... (found apic %d pin %d) ...\0A\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"\016....... works.\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"\016....... failed.\0A\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"\016...trying to set up timer as Virtual Wire IRQ...\0A\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"\016..... works.\0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"\016..... failed.\0A\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"\016...trying to set up timer as ExtINT IRQ...\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"\016..... failed :(.\0A\00", align 1
@.str.79 = private unnamed_addr constant [122 x i8] c"\016Perhaps problem with the pre-enabled x2apic mode\0ATry booting with x2apic and interrupt-remapping disabled in the bios.\0A\00", align 1
@.str.80 = private unnamed_addr constant [116 x i8] c"IO-APIC + timer doesn't work!  Boot with apic=debug and send a report.  Then try booting with the 'noapic' option.\0A\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write450 = internal global ptr @__SCK__apic_call_write, section ".discard.addressable", align 8
@__SCK__apic_call_write = external dso_local global %struct.static_call_key, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@lapic_chip = internal global %struct.irq_chip { ptr @.str.82, ptr null, ptr null, ptr null, ptr null, ptr @ack_lapic_irq, ptr @mask_lapic_irq, ptr null, ptr @unmask_lapic_irq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0 }, section ".data..read_mostly", align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"local-APIC\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@ioapic_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr @save_ioapic_entries, ptr @ioapic_resume, ptr null }, align 8
@.str.83 = private unnamed_addr constant [34 x i8] c"%s: Failed to allocate %lu bytes\0A\00", align 1
@__func__.ioapic_setup_resources = private unnamed_addr constant [23 x i8] c"ioapic_setup_resources\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"IOAPIC %u\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [54 x i8] c"\014I/O APIC 0x%x registers return all ones, skipping!\0A\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"\016IOAPIC[%d]: Using reg apic_id %d instead of %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"IO-APIC: failed to add irq-pin. Can not proceed\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"fasteoi\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_IO_APIC_get_PCI_irq_vector466, ptr @__UNIQUE_ID___addressable_ioapic_init_ops475, ptr @__setup_disable_timer_pin_setup, ptr @__setup_notimercheck, ptr @__setup_parse_noapic, ptr @apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi451, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read449, ptr @apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write450], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 256) i32 @mpc_ioapic_id(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %2
  %3 = getelementptr i8, ptr %.split, i64 17
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @mpc_ioapic_addr(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %2
  %3 = getelementptr i8, ptr %.split, i64 20
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @disable_ioapic_support() local_unnamed_addr #1 align 16 {
  store i32 1, ptr @noioapicquirk, align 4
  store i32 -1, ptr @noioapicreroute, align 4
  store i8 1, ptr @ioapic_is_disabled, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_noapic(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  store i32 1, ptr @noioapicquirk, align 4
  store i32 -1, ptr @noioapicreroute, align 4
  store i8 1, ptr @ioapic_is_disabled, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mp_save_irq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @apic_verbosity, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 3
  %12 = lshr i32 %10, 2
  %13 = and i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25) #22
  br label %27

27:                                               ; preds = %4, %1
  %28 = load i32, ptr @mp_irq_entries, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %.thread

.thread:                                          ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = getelementptr [8 x i8], ptr @mp_irqs, i64 %30
  %32 = load i64, ptr %0, align 2
  store i64 %32, ptr %31, align 8
  %33 = add nsw i32 %28, 1
  store i32 %33, ptr @mp_irq_entries, align 4
  br label %.loopexit

34:                                               ; preds = %27
  %35 = zext nneg i32 %28 to i64
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %44, label %39, !llvm.loop !5

39:                                               ; preds = %36, %34
  %40 = phi i64 [ 0, %34 ], [ %37, %36 ]
  %41 = getelementptr [8 x i8], ptr @mp_irqs, i64 %40
  %42 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %41, ptr noundef dereferenceable(8) %0, i64 8)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %36

44:                                               ; preds = %36
  %45 = getelementptr [8 x i8], ptr @mp_irqs, i64 %35
  %46 = load i64, ptr %0, align 2
  store i64 %46, ptr %45, align 8
  %47 = add nuw i32 %28, 1
  store i32 %47, ptr @mp_irq_entries, align 4
  %48 = icmp eq i32 %47, 1024
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #23
  unreachable

.loopexit:                                        ; preds = %39, %.thread, %44
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @arch_early_ioapic_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load ptr, ptr @legacy_pic, align 8
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 -1, ptr @io_apic_irqs, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i32, ptr @nr_ioapics, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi i32 [ %9, %.preheader ], [ 0, %5 ]
  tail call fastcc void @alloc_ioapic_saved_registers(i32 noundef %8)
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @nr_ioapics, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alloc_ioapic_saved_registers(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [72 x i8], ptr @ioapics, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #24
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %0) #22
  br label %15

15:                                               ; preds = %13, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @native_io_apic_read(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = shl i32 %0, 12
  %4 = add i32 %3, 2113536
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 -8392704, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %7, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %13) #25, !srcloc !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #25, !srcloc !10
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_IO_APIC() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %0, %.loopexit
  %3 = phi i32 [ %15, %.loopexit ], [ %1, %0 ]
  %4 = phi i64 [ %16, %.loopexit ], [ 0, %0 ]
  %5 = getelementptr [72 x i8], ptr @ioapics, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.preheader
  %9 = trunc i64 %4 to i32
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %12, %10 ], [ 0, %8 ]
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %9, i32 noundef %11)
  %12 = add nuw nsw i32 %11, 1
  %13 = load i32, ptr %5, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %10, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %10
  %.pre = load i32, ptr @nr_ioapics, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %15 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %3, %.preheader ]
  %16 = add nuw nsw i64 %4, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %.preheader, label %.loopexit1, !llvm.loop !12

.loopexit1:                                       ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_IO_APIC_pin(i32 noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %4 = shl i32 %1, 1
  %5 = add i32 %4, 16
  %6 = load ptr, ptr @x86_apic_ops, align 8
  %7 = tail call i32 %6(i32 noundef %0, i32 noundef %5) #25
  %8 = zext i32 %7 to i64
  %9 = add i32 %4, 17
  %10 = load ptr, ptr @x86_apic_ops, align 8
  %11 = tail call i32 %10(i32 noundef %0, i32 noundef %9) #25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %3) #25
  %12 = and i64 %8, 1792
  %13 = icmp eq i64 %12, 512
  br i1 %13, label %113, label %14

14:                                               ; preds = %2
  %15 = zext i32 %11 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %8
  %18 = and i64 %8, 65536
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = or i32 %7, 65536
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %23 = shl i32 %0, 12
  %24 = add i32 %23, 2113536
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 -8392704, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %28
  %29 = getelementptr i8, ptr %.split, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4095
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %33) #25, !srcloc !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr nonnull elementtype(i32) %34) #25, !srcloc !9
  %35 = load i32, ptr %29, align 4
  %36 = and i32 %35, 4095
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %27, i64 %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %38) #25, !srcloc !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr nonnull elementtype(i32) %39) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %22) #25
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %41 = load ptr, ptr @x86_apic_ops, align 8
  %42 = tail call i32 %41(i32 noundef %0, i32 noundef %5) #25
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr @x86_apic_ops, align 8
  %45 = tail call i32 %44(i32 noundef %0, i32 noundef %9) #25
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = or disjoint i64 %47, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %40) #25
  br label %49

49:                                               ; preds = %20, %14
  %50 = phi i64 [ %17, %14 ], [ %48, %20 ]
  %51 = and i64 %50, 16384
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 32768
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre = trunc i64 %50 to i32
  br label %79

56:                                               ; preds = %53
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %58 = lshr i64 %50, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = shl i32 %0, 12
  %61 = add i32 %60, 2113536
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 -8392704, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = sext i32 %0 to i64
  %.split1 = getelementptr [72 x i8], ptr @ioapics, i64 %65
  %66 = getelementptr i8, ptr %.split1, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4095
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %64, i64 %69
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %70) #25, !srcloc !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr nonnull elementtype(i32) %71) #25, !srcloc !9
  %72 = trunc i64 %50 to i32
  %73 = or disjoint i32 %72, 32768
  %74 = load i32, ptr %66, align 4
  %75 = and i32 %74, 4095
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %64, i64 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %77) #25, !srcloc !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr nonnull elementtype(i32) %78) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %57) #25
  br label %79

79:                                               ; preds = %._crit_edge, %56
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %73, %56 ]
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %81 = and i32 %.pre-phi, 255
  tail call fastcc void @__eoi_ioapic_pin(i32 noundef %0, i32 noundef %1, i32 noundef %81)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %80) #25
  br label %82

82:                                               ; preds = %79, %49
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %84 = shl i32 %0, 12
  %85 = add i32 %84, 2113536
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 -8392704, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = sext i32 %0 to i64
  %.split2 = getelementptr [72 x i8], ptr @ioapics, i64 %89
  %90 = getelementptr i8, ptr %.split2, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 4095
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i8, ptr %88, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %94) #25, !srcloc !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr nonnull elementtype(i32) %95) #25, !srcloc !9
  %96 = load i32, ptr %90, align 4
  %97 = and i32 %96, 4095
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i8, ptr %88, i64 %98
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %99) #25, !srcloc !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %100) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %83) #25
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %102 = load ptr, ptr @x86_apic_ops, align 8
  %103 = tail call i32 %102(i32 noundef %0, i32 noundef %5) #25
  %104 = load ptr, ptr @x86_apic_ops, align 8
  %105 = tail call i32 %104(i32 noundef %0, i32 noundef %9) #25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %101) #25
  %106 = and i32 %103, 16384
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %82
  %109 = getelementptr i8, ptr %.split2, i64 17
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %111, i32 noundef %1) #22
  br label %113

113:                                              ; preds = %108, %82, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @save_ioapic_entries() #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %0, %.loopexit
  %3 = phi i32 [ %35, %.loopexit ], [ %1, %0 ]
  %4 = phi i64 [ %37, %.loopexit ], [ 0, %0 ]
  %5 = phi i32 [ %36, %.loopexit ], [ 0, %0 ]
  %6 = getelementptr [72 x i8], ptr @ioapics, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = trunc i64 %4 to i32
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %31, %15 ], [ 0, %13 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %16
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %.tr = trunc i64 %16 to i32
  %20 = shl i32 %.tr, 1
  %21 = add i32 %20, 16
  %22 = load ptr, ptr @x86_apic_ops, align 8
  %23 = tail call i32 %22(i32 noundef %14, i32 noundef %21) #25
  %24 = zext i32 %23 to i64
  %25 = add i32 %20, 17
  %26 = load ptr, ptr @x86_apic_ops, align 8
  %27 = tail call i32 %26(i32 noundef %14, i32 noundef %25) #25
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %29, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %19) #25
  store i64 %30, ptr %18, align 1
  %31 = add nuw nsw i64 %16, 1
  %32 = load i32, ptr %6, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %15, label %.loopexit.loopexit, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %15
  %.pre = load i32, ptr @nr_ioapics, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %.preheader
  %35 = phi i32 [ %3, %.preheader ], [ %3, %10 ], [ %.pre, %.loopexit.loopexit ]
  %36 = phi i32 [ -12, %.preheader ], [ %5, %10 ], [ %5, %.loopexit.loopexit ]
  %37 = add nuw nsw i64 %4, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %.preheader, label %.loopexit1, !llvm.loop !14

.loopexit1:                                       ; preds = %.loopexit, %0
  %40 = phi i32 [ 0, %0 ], [ %36, %.loopexit ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ioapic_read_entry(i32 noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %4 = shl i32 %1, 1
  %5 = add i32 %4, 16
  %6 = load ptr, ptr @x86_apic_ops, align 8
  %7 = tail call i32 %6(i32 noundef %0, i32 noundef %5) #25
  %8 = zext i32 %7 to i64
  %9 = add i32 %4, 17
  %10 = load ptr, ptr @x86_apic_ops, align 8
  %11 = tail call i32 %10(i32 noundef %0, i32 noundef %9) #25
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = or disjoint i64 %13, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %3) #25
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mask_ioapic_entries() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.preheader, label %.loopexit2

.preheader:                                       ; preds = %0, %.loopexit
  %3 = phi i32 [ %52, %.loopexit ], [ %1, %0 ]
  %4 = phi i64 [ %53, %.loopexit ], [ 0, %0 ]
  %5 = getelementptr [72 x i8], ptr @ioapics, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = trunc i64 %4 to i32
  %14 = shl i32 %13, 12
  %15 = add i32 %14, 2113536
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 -8392704, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %5, i64 20
  br label %20

20:                                               ; preds = %47, %12
  %21 = phi i32 [ %10, %12 ], [ %48, %47 ]
  %22 = phi i64 [ 0, %12 ], [ %49, %47 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 1
  %26 = and i64 %25, 65536
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %.tr = trunc i64 %22 to i32
  %30 = shl i32 %.tr, 1
  %31 = add i32 %30, 17
  %32 = lshr i64 %25, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = load i32, ptr %19, align 4
  %35 = and i32 %34, 4095
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i8, ptr %18, i64 %36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %37) #25, !srcloc !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr nonnull elementtype(i32) %38) #25, !srcloc !9
  %39 = add i32 %30, 16
  %40 = trunc i64 %25 to i32
  %41 = or disjoint i32 %40, 65536
  %42 = load i32, ptr %19, align 4
  %43 = and i32 %42, 4095
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %18, i64 %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %45) #25, !srcloc !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr nonnull elementtype(i32) %46) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %29) #25
  %.pre = load i32, ptr %5, align 8
  br label %47

47:                                               ; preds = %28, %20
  %48 = phi i32 [ %.pre, %28 ], [ %21, %20 ]
  %49 = add nuw nsw i64 %22, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %20, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %47
  %.pre3 = load i32, ptr @nr_ioapics, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9, %.preheader
  %52 = phi i32 [ %.pre3, %.loopexit.loopexit ], [ %3, %9 ], [ %3, %.preheader ]
  %53 = add nuw nsw i64 %4, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %.preheader, label %.loopexit2, !llvm.loop !16

.loopexit2:                                       ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioapic_write_entry(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 0, 256) %1, i64 %2) unnamed_addr #3 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = shl nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %5, 17
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = shl i32 %0, 12
  %10 = add i32 %9, 2113536
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 -8392704, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %14
  %15 = getelementptr i8, ptr %.split, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4095
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %13, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %19) #25, !srcloc !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr nonnull elementtype(i32) %20) #25, !srcloc !9
  %21 = add nuw nsw i32 %5, 16
  %22 = trunc i64 %2 to i32
  %23 = load i32, ptr %15, align 4
  %24 = and i32 %23, 4095
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %26) #25, !srcloc !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr nonnull elementtype(i32) %27) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @restore_ioapic_entries() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %0, %.loopexit
  %3 = phi i32 [ %46, %.loopexit ], [ %1, %0 ]
  %4 = phi i64 [ %47, %.loopexit ], [ 0, %0 ]
  %5 = getelementptr [72 x i8], ptr @ioapics, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = trunc i64 %4 to i32
  %14 = shl i32 %13, 12
  %15 = add i32 %14, 2113536
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 -8392704, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %5, i64 20
  br label %20

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 0, %12 ], [ %42, %20 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %21
  %24 = load i64, ptr %23, align 1
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %.tr = trunc i64 %21 to i32
  %26 = shl i32 %.tr, 1
  %27 = add i32 %26, 17
  %28 = lshr i64 %24, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load i32, ptr %19, align 4
  %31 = and i32 %30, 4095
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %18, i64 %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %33) #25, !srcloc !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr nonnull elementtype(i32) %34) #25, !srcloc !9
  %35 = add i32 %26, 16
  %36 = trunc i64 %24 to i32
  %37 = load i32, ptr %19, align 4
  %38 = and i32 %37, 4095
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i8, ptr %18, i64 %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %40) #25, !srcloc !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr nonnull elementtype(i32) %41) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %25) #25
  %42 = add nuw nsw i64 %21, 1
  %43 = load i32, ptr %5, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %20, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %20
  %.pre = load i32, ptr @nr_ioapics, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9, %.preheader
  %46 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %3, %9 ], [ %3, %.preheader ]
  %47 = add nuw nsw i64 %4, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.preheader, label %.loopexit1, !llvm.loop !18

.loopexit1:                                       ; preds = %.loopexit, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @acpi_get_override_irq(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 align 16 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %4 = tail call fastcc i32 @__acpi_get_override_irq(i32 noundef %0, ptr noundef %1, ptr noundef %2), !range !19
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @__acpi_get_override_irq(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 16 {
  %4 = load i8, ptr @ioapic_is_disabled, align 1, !range !20, !noundef !21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.thread10

6:                                                ; preds = %3
  %7 = load i32, ptr @nr_ioapics, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread10, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = zext nneg i32 %7 to i64
  br label %16

13:                                               ; preds = %16, %21
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %.loopexit, label %16, !llvm.loop !22

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %0
  br i1 %20, label %13, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %.split, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %0
  br i1 %24, label %13, label %26

.loopexit:                                        ; preds = %13, %9
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #22
  br label %.thread10

26:                                               ; preds = %21
  %27 = and i64 %17, 2147483648
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %.thread10

28:                                               ; preds = %26
  %29 = and i64 %17, 2147483647
  %.split8 = getelementptr [72 x i8], ptr @ioapics, i64 %29
  %30 = getelementptr i8, ptr %.split8, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %0
  br i1 %32, label %.thread11, label %33, !prof !23

.thread11:                                        ; preds = %28
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2785, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #25, !srcloc !26
  br label %.thread10

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %.split8, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %0, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr @mp_irq_entries, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.thread10

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.split8, i64 17
  %43 = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %62, %41
  %45 = phi i64 [ 0, %41 ], [ %63, %62 ]
  %46 = getelementptr [8 x i8], ptr @mp_irqs, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = load i8, ptr %42, align 1
  %54 = icmp eq i8 %53, %52
  %55 = icmp eq i8 %52, -1
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %36, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %57, %50, %44
  %63 = add nuw nsw i64 %45, 1
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %.thread10, label %44, !llvm.loop !27

65:                                               ; preds = %57
  %66 = and i64 %45, 2147483648
  %.not14 = icmp eq i64 %66, 0
  br i1 %.not14, label %67, label %.thread10

67:                                               ; preds = %65
  %68 = and i64 %45, 2147483647
  %69 = getelementptr [8 x i8], ptr @mp_irqs, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 2
  %73 = and i16 %72, 3
  switch i16 %73, label %default.unreachable26 [
    i16 0, label %74
    i16 1, label %84
    i16 2, label %81
    i16 3, label %83
  ]

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %77) #25, !srcloc !28
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = xor i8 %78, 1
  br label %84

81:                                               ; preds = %67
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #22
  br label %83

default.unreachable26:                            ; preds = %84, %67
  unreachable

83:                                               ; preds = %81, %67
  br label %84

84:                                               ; preds = %83, %74, %67
  %85 = phi i8 [ 1, %83 ], [ %80, %74 ], [ 0, %67 ]
  store i8 %85, ptr %1, align 1
  %86 = load i16, ptr %70, align 2
  %87 = and i16 %86, 3
  switch i16 %87, label %default.unreachable26 [
    i16 0, label %88
    i16 1, label %98
    i16 2, label %95
    i16 3, label %97
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %91) #25, !srcloc !28
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = xor i8 %92, 1
  br label %98

95:                                               ; preds = %84
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #22
  br label %97

97:                                               ; preds = %95, %84
  br label %98

98:                                               ; preds = %97, %88, %84
  %99 = phi i8 [ 1, %97 ], [ %94, %88 ], [ 0, %84 ]
  store i8 %99, ptr %2, align 1
  br label %.thread10

.thread10:                                        ; preds = %62, %38, %6, %.loopexit, %.thread11, %98, %65, %33, %26, %3
  %100 = phi i32 [ 0, %98 ], [ -1, %3 ], [ -1, %26 ], [ -1, %33 ], [ -1, %65 ], [ -1, %6 ], [ -1, %.thread11 ], [ -1, %.loopexit ], [ -1, %38 ], [ -1, %62 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioapic_set_alloc_attr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  tail call void @init_irq_alloc_info(ptr noundef %0, ptr noundef null) #25
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = trunc i32 %2 to i8
  %8 = load i8, ptr %6, align 8
  %9 = and i8 %7, 1
  %10 = and i8 %8, -8
  %11 = trunc i32 %3 to i8
  %12 = shl i8 %11, 1
  %13 = and i8 %12, 2
  %14 = or disjoint i8 %9, %13
  %15 = or disjoint i8 %14, %10
  %16 = or disjoint i8 %15, 4
  store i8 %16, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_irq_alloc_info(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mp_map_gsi_to_irq(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load i32, ptr @nr_ioapics, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread8, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %.loopexit9

8:                                                ; preds = %6
  %9 = zext nneg i32 %4 to i64
  br label %13

10:                                               ; preds = %13, %18
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %.loopexit9, label %13, !llvm.loop !22

13:                                               ; preds = %10, %8
  %14 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %14
  %15 = getelementptr i8, ptr %.split, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, %0
  br i1 %17, label %10, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.split, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, %0
  br i1 %21, label %10, label %23

.loopexit9:                                       ; preds = %10, %6
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #22
  br label %.thread8

23:                                               ; preds = %18
  %24 = trunc i64 %14 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread8, label %26

26:                                               ; preds = %23
  %27 = and i64 %14, 2147483647
  %.split6 = getelementptr [72 x i8], ptr @ioapics, i64 %27
  %28 = getelementptr i8, ptr %.split6, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %0
  br i1 %30, label %31, label %32, !prof !23

31:                                               ; preds = %26
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2785, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #25, !srcloc !26
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %.split6, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %0, %34
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ %35, %32 ], [ -1, %31 ]
  %38 = load i32, ptr @mp_irq_entries, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.split6, i64 17
  %42 = zext nneg i32 %38 to i64
  br label %43

43:                                               ; preds = %61, %40
  %44 = phi i64 [ 0, %40 ], [ %62, %61 ]
  %45 = getelementptr [8 x i8], ptr @mp_irqs, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = load i8, ptr %41, align 1
  %53 = icmp eq i8 %52, %51
  %54 = icmp eq i8 %51, -1
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %56, %49, %43
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %.loopexit, label %43, !llvm.loop !27

64:                                               ; preds = %56
  %65 = trunc i64 %44 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %61, %64, %36
  %66 = phi i32 [ -1, %36 ], [ %65, %64 ], [ -1, %61 ]
  %67 = and i32 %1, 2
  %68 = icmp ne i32 %67, 0
  %69 = icmp slt i32 %66, 0
  %70 = and i1 %68, %69
  br i1 %70, label %.thread8, label %71

71:                                               ; preds = %.loopexit
  %72 = tail call fastcc i32 @mp_map_pin_to_irq(i32 noundef %0, i32 noundef %66, i32 noundef %24, i32 noundef %37, i32 noundef %1, ptr noundef %2)
  br label %.thread8

.thread8:                                         ; preds = %3, %.loopexit9, %71, %.loopexit, %23
  %73 = phi i32 [ %72, %71 ], [ -19, %23 ], [ -19, %.loopexit ], [ -19, %.loopexit9 ], [ -19, %3 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mp_find_ioapic(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %.loopexit3

6:                                                ; preds = %4
  %7 = zext nneg i32 %2 to i64
  br label %11

8:                                                ; preds = %11, %16
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %.loopexit3, label %11, !llvm.loop !22

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %0
  br i1 %15, label %8, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %.split, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %0
  br i1 %19, label %8, label %.loopexit

.loopexit3:                                       ; preds = %8, %4
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #22
  br label %22

.loopexit:                                        ; preds = %16
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %.loopexit, %.loopexit3, %1
  %23 = phi i32 [ -1, %.loopexit3 ], [ -1, %1 ], [ %21, %.loopexit ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mp_find_ioapic_pin(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %5, !prof !23

4:                                                ; preds = %2
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #25, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2781, i32 2305, i64 12) #25, !srcloc !30
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #25, !srcloc !31
  br label %15

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %6
  %7 = getelementptr i8, ptr %.split, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %11, !prof !23

10:                                               ; preds = %5
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2785, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #25, !srcloc !26
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %1, %13
  br label %15

15:                                               ; preds = %11, %10, %4
  %16 = phi i32 [ %14, %11 ], [ -1, %4 ], [ -1, %10 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @find_irq_entry(i32 noundef %0, i32 noundef %1) unnamed_addr #10 align 16 {
  %3 = load i32, ptr @mp_irq_entries, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %6
  %7 = getelementptr i8, ptr %.split, i64 17
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %11 = getelementptr [8 x i8], ptr @mp_irqs, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = load i8, ptr %7, align 1
  %19 = icmp eq i8 %18, %17
  %20 = icmp eq i8 %17, -1
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %15, %9
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %.loopexit, label %9, !llvm.loop !27

30:                                               ; preds = %22
  %31 = trunc i64 %10 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %30, %2
  %32 = phi i32 [ -1, %2 ], [ %31, %30 ], [ -1, %27 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mp_map_pin_to_irq(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.irq_alloc_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sext i32 %2 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %140, label %16

16:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !annotation !32
  %17 = icmp sgt i32 %1, -1
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [8 x i8], ptr @mp_irqs, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %23) #25, !srcloc !28
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr @legacy_pic, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, %30
  %34 = icmp eq i8 %29, 2
  %35 = and i1 %34, %33
  br i1 %35, label %140, label %36

36:                                               ; preds = %27, %18, %16
  %37 = phi i32 [ %30, %27 ], [ 0, %18 ], [ 0, %16 ]
  %38 = phi i1 [ %33, %27 ], [ false, %18 ], [ false, %16 ]
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  %39 = and i32 %4, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  br i1 %38, label %.thread10, label %42

42:                                               ; preds = %41
  %43 = sext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !32
  %44 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %14, i64 noundef %43, ptr noundef nonnull %10) #25
  %45 = icmp eq ptr %44, null
  %46 = load i32, ptr %10, align 4
  %47 = select i1 %45, i32 0, i32 %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2, i32 %47
  br label %.thread10

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !32
  call void @copy_irq_alloc_info(ptr noundef nonnull %11, ptr noundef %5) #25
  store i32 1, ptr %11, align 8
  %51 = getelementptr i8, ptr %.split, i64 17
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 4
  store i8 %58, ptr %56, align 8
  %59 = icmp eq ptr %5, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %67, ptr %68, align 4
  %69 = and i8 %58, -4
  %70 = and i8 %62, 3
  %71 = or disjoint i8 %70, %69
  br label %87

72:                                               ; preds = %60, %50
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 -1, ptr %73, align 4
  %74 = call fastcc i32 @__acpi_get_override_irq(i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !19
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i8, ptr %8, align 1, !range !20, !noundef !21
  %78 = load i8, ptr %56, align 8
  %79 = and i8 %78, -4
  %80 = or disjoint i8 %79, %77
  %81 = load i8, ptr %9, align 1, !range !20, !noundef !21
  %82 = shl nuw nsw i8 %81, 1
  %83 = or disjoint i8 %80, %82
  br label %87

84:                                               ; preds = %72
  %85 = load i8, ptr %56, align 8
  %86 = or i8 %85, 3
  br label %87

87:                                               ; preds = %84, %76, %65
  %88 = phi i8 [ %71, %65 ], [ %83, %76 ], [ %86, %84 ]
  store i8 %88, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %38, label %89, label %91

89:                                               ; preds = %87
  %90 = call fastcc i32 @alloc_isa_irq_from_domain(ptr noundef nonnull %14, i32 noundef %37, i32 noundef %2, ptr noundef nonnull %11)
  br label %select.unfold

91:                                               ; preds = %87
  %92 = sext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !32
  %93 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %14, i64 noundef %92, ptr noundef nonnull %7) #25
  %94 = icmp eq ptr %93, null
  %95 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %.split, i64 32
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %114 [
    i32 1, label %101
    i32 2, label %113
    i32 3, label %.thread
  ]

101:                                              ; preds = %98
  %102 = load i1, ptr @ioapic_initialized, align 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load ptr, ptr @legacy_pic, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, %0
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %101, %103
  %108 = icmp sgt i32 %0, -1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107
  %110 = load ptr, ptr @legacy_pic, align 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, %0
  br label %.thread

113:                                              ; preds = %98
  br label %.thread

114:                                              ; preds = %98
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #25, !srcloc !33
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, i32 noundef %100) #25
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #25, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 970, i32 2313, i64 12) #25, !srcloc !35
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #25, !srcloc !36
  call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #25, !srcloc !37
  br label %.thread10

.thread:                                          ; preds = %103, %113, %109, %107, %98
  %115 = phi i32 [ -1, %98 ], [ %0, %113 ], [ %0, %107 ], [ %0, %109 ], [ -1, %103 ]
  %116 = phi i1 [ false, %98 ], [ false, %113 ], [ false, %107 ], [ %112, %109 ], [ false, %103 ]
  %117 = load i8, ptr %56, align 8
  %118 = and i8 %117, 4
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = select i1 %119, i32 -1, i32 %121
  %123 = call i32 @__irq_domain_alloc_irqs(ptr noundef nonnull %14, i32 noundef %115, i32 noundef 1, i32 noundef %122, ptr noundef nonnull %11, i1 noundef zeroext %116, ptr noundef null) #25
  br label %select.unfold

124:                                              ; preds = %91
  %125 = call fastcc zeroext i1 @mp_check_pin_attr(i32 noundef %95, ptr noundef nonnull %11)
  br i1 %125, label %select.unfold, label %.thread10

select.unfold:                                    ; preds = %124, %.thread, %89
  %126 = phi i32 [ %90, %89 ], [ %123, %.thread ], [ %95, %124 ]
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %.thread10

128:                                              ; preds = %select.unfold
  %129 = call ptr @irq_get_irq_data(i32 noundef %126) #25
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %133, %131 ], [ null, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %.thread10

.thread10:                                        ; preds = %114, %124, %134, %select.unfold, %42, %41
  %139 = phi i32 [ %126, %134 ], [ %126, %select.unfold ], [ %37, %41 ], [ %49, %42 ], [ -1, %114 ], [ -16, %124 ]
  call void @mutex_unlock(ptr noundef nonnull @ioapic_mutex) #25
  br label %140

140:                                              ; preds = %.thread10, %27, %6
  %141 = phi i32 [ %139, %.thread10 ], [ -38, %6 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mp_unmap_irq(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call ptr @irq_get_irq_data(i32 noundef %0) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %14 = load i8, ptr %13, align 2, !range !20, !noundef !21
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @irq_domain_free_irqs(i32 noundef %0, i32 noundef 1) #25
  br label %22

22:                                               ; preds = %21, %16
  tail call void @mutex_unlock(ptr noundef nonnull @ioapic_mutex) #25
  br label %23

23:                                               ; preds = %22, %12, %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_irqs(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @IO_APIC_get_PCI_irq_vector(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @apic_verbosity, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1, i32 noundef %2) #22
  br label %9

9:                                                ; preds = %7, %3
  %10 = sext i32 %0 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %10) #25, !srcloc !28
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @apic_verbosity, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread13

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #22
  br label %.thread13

19:                                               ; preds = %9
  %20 = load i32, ptr @mp_irq_entries, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %.thread13

.preheader:                                       ; preds = %19, %.loopexit
  %22 = phi i64 [ %105, %.loopexit ], [ 0, %19 ]
  %23 = phi i32 [ %.ph10, %.loopexit ], [ -1, %19 ]
  %24 = phi i32 [ %.ph, %.loopexit ], [ -1, %19 ]
  %25 = getelementptr [8 x i8], ptr @mp_irqs, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %0, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 31
  %39 = zext nneg i8 %38 to i32
  %40 = icmp eq i32 %1, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %34
  %42 = load i32, ptr @nr_ioapics, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %46 = load i8, ptr %45, align 2
  %.fr21 = freeze i8 %46
  %47 = icmp eq i8 %.fr21, -1
  %48 = zext nneg i32 %42 to i64
  br i1 %47, label %.split18.us, label %.split18

.split18:                                         ; preds = %44, %53
  %49 = phi i64 [ %54, %53 ], [ 0, %44 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %49
  %50 = getelementptr i8, ptr %.split, i64 17
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %.fr21
  br i1 %52, label %.split18.us, label %53

53:                                               ; preds = %.split18
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %.loopexit, label %.split18, !llvm.loop !38

.split18.us:                                      ; preds = %.split18, %44
  %.us-phi = phi i64 [ 0, %44 ], [ %49, %.split18 ]
  %56 = trunc i64 %.us-phi to i32
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = trunc i64 %22 to i32
  %sext = shl i64 %.us-phi, 32
  %60 = ashr exact i64 %sext, 32
  %.split.i = getelementptr [72 x i8], ptr @ioapics, i64 %60
  %61 = getelementptr i8, ptr %.split.i, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %mp_map_pin_to_irq.exit.thread, label %64

64:                                               ; preds = %.split18.us
  %65 = icmp sgt i32 %59, -1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64
  %67 = zext i8 %27 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %67) #25, !srcloc !28
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %35, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr @legacy_pic, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, %73
  %77 = icmp eq i8 %72, 2
  %78 = and i1 %77, %76
  br i1 %78, label %mp_map_pin_to_irq.exit.thread, label %79

.thread:                                          ; preds = %66, %64
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  br label %80

79:                                               ; preds = %71
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  br i1 %76, label %mp_map_pin_to_irq.exit, label %80

80:                                               ; preds = %.thread, %79
  %81 = zext i8 %58 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !32
  %82 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %62, i64 noundef %81, ptr noundef nonnull %4) #25
  %83 = icmp eq ptr %82, null
  %84 = load i32, ptr %4, align 4
  %85 = select i1 %83, i32 0, i32 %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2, i32 %85
  br label %mp_map_pin_to_irq.exit

mp_map_pin_to_irq.exit:                           ; preds = %79, %80
  %88 = phi i32 [ %73, %79 ], [ %87, %80 ]
  call void @mutex_unlock(ptr noundef nonnull @ioapic_mutex) #25
  %89 = add i32 %88, -16
  %90 = icmp ult i32 %89, -15
  br i1 %90, label %mp_map_pin_to_irq.exit.thread, label %91

91:                                               ; preds = %mp_map_pin_to_irq.exit
  %92 = shl nuw nsw i32 1, %88
  %93 = zext nneg i32 %92 to i64
  %94 = load i64, ptr @io_apic_irqs, align 8
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit, label %mp_map_pin_to_irq.exit.thread

mp_map_pin_to_irq.exit.thread:                    ; preds = %71, %.split18.us, %91, %mp_map_pin_to_irq.exit
  %97 = load i8, ptr %35, align 1
  %98 = and i8 %97, 3
  %99 = zext nneg i8 %98 to i32
  %100 = icmp eq i32 %2, %99
  br i1 %100, label %.loopexit14, label %101

101:                                              ; preds = %mp_map_pin_to_irq.exit.thread
  %102 = icmp slt i32 %23, 0
  %103 = select i1 %102, i32 %56, i32 %24
  %104 = select i1 %102, i32 %59, i32 %23
  br label %.loopexit

.loopexit:                                        ; preds = %53, %101, %34, %30, %.preheader, %91, %41
  %.ph = phi i32 [ %103, %101 ], [ %24, %41 ], [ %24, %91 ], [ %24, %.preheader ], [ %24, %30 ], [ %24, %34 ], [ %24, %53 ]
  %.ph10 = phi i32 [ %104, %101 ], [ %23, %41 ], [ %23, %91 ], [ %23, %.preheader ], [ %23, %30 ], [ %23, %34 ], [ %23, %53 ]
  %105 = add nuw nsw i64 %22, 1
  %106 = load i32, ptr @mp_irq_entries, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %.preheader, label %109, !llvm.loop !39

109:                                              ; preds = %.loopexit
  %110 = icmp slt i32 %.ph10, 0
  br i1 %110, label %.thread13, label %.loopexit14

.loopexit14:                                      ; preds = %mp_map_pin_to_irq.exit.thread, %109
  %111 = phi i32 [ %.ph, %109 ], [ %56, %mp_map_pin_to_irq.exit.thread ]
  %112 = phi i32 [ %.ph10, %109 ], [ %59, %mp_map_pin_to_irq.exit.thread ]
  %113 = sext i32 %112 to i64
  %.split6 = getelementptr [8 x i8], ptr @mp_irqs, i64 %113
  %114 = getelementptr i8, ptr %.split6, i64 7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sext i32 %111 to i64
  %.split7 = getelementptr [72 x i8], ptr @ioapics, i64 %117
  %118 = getelementptr i8, ptr %.split7, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, %116
  %121 = tail call fastcc i32 @mp_map_pin_to_irq(i32 noundef %120, i32 noundef %112, i32 noundef %111, i32 noundef %116, i32 noundef 1, ptr noundef null)
  br label %.thread13

.thread13:                                        ; preds = %19, %.loopexit14, %109, %17, %14
  %122 = phi i32 [ %121, %.loopexit14 ], [ -1, %17 ], [ -1, %14 ], [ -1, %109 ], [ -1, %19 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ioapic_zap_locks() local_unnamed_addr #1 align 16 {
  store i32 0, ptr @ioapic_lock, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @print_IO_APICs() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i32, ptr @mp_irq_entries, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %1) #22
  %3 = load i32, ptr @nr_ioapics, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %0, %.preheader10
  %5 = phi i64 [ %11, %.preheader10 ], [ 0, %0 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %5
  %6 = getelementptr i8, ptr %.split, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %.split, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %8, i32 noundef %9) #22
  %11 = add nuw nsw i64 %5, 1
  %12 = load i32, ptr @nr_ioapics, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %.preheader10, label %.loopexit11, !llvm.loop !40

.loopexit11:                                      ; preds = %.preheader10, %0
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  %16 = load i32, ptr @nr_ioapics, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %18 = phi i32 [ %19, %.preheader8 ], [ 0, %.loopexit11 ]
  tail call fastcc void @print_IO_APIC(i32 noundef %18) #26
  %19 = add nuw nsw i32 %18, 1
  %20 = load i32, ptr @nr_ioapics, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.preheader8, label %.loopexit9, !llvm.loop !41

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #22
  %23 = tail call i32 @irq_get_next_irq(i32 noundef 0) #25
  %24 = load i32, ptr @nr_irqs, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %.loopexit9, %.thread
  %26 = phi i32 [ %61, %.thread ], [ %23, %.loopexit9 ]
  %27 = tail call ptr @irq_get_irq_data(i32 noundef %26) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %.preheader6
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %.preheader6
  %33 = phi ptr [ %31, %29 ], [ null, %.preheader6 ]
  %34 = icmp ne ptr %33, @ioapic_chip
  %35 = icmp ne ptr %33, @ioapic_ir_chip
  %36 = and i1 %34, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @irq_get_irq_data(i32 noundef %26) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = load volatile ptr, ptr %42, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %26) #22
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %51 = phi ptr [ %57, %.preheader ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %53, i32 noundef %55) #22
  %57 = load ptr, ptr %51, align 8
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %47
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #22
  br label %.thread

.thread:                                          ; preds = %37, %.loopexit, %44, %40, %32
  %60 = add nuw i32 %26, 1
  %61 = tail call i32 @irq_get_next_irq(i32 noundef %60) #25
  %62 = load i32, ptr @nr_irqs, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %.preheader6, label %.loopexit7, !llvm.loop !43

.loopexit7:                                       ; preds = %.thread, %.loopexit9
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_IO_APIC(i32 noundef %0) unnamed_addr #7 section ".init.text" align 16 {
  %2 = alloca [256 x i8], align 16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %4 = load ptr, ptr @x86_apic_ops, align 8
  %5 = tail call i32 %4(i32 noundef %0, i32 noundef 0) #25
  %6 = load ptr, ptr @x86_apic_ops, align 8
  %7 = tail call i32 %6(i32 noundef %0, i32 noundef 1) #25
  %8 = and i32 %7, 255
  %9 = icmp samesign ult i32 %8, 16
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @x86_apic_ops, align 8
  %12 = tail call i32 %11(i32 noundef %0, i32 noundef 2) #25
  %13 = icmp samesign ult i32 %8, 32
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @x86_apic_ops, align 8
  %16 = tail call i32 %15(i32 noundef %0, i32 noundef 3) #25
  br label %.thread

.thread:                                          ; preds = %1, %14, %10
  %17 = phi i1 [ false, %14 ], [ true, %10 ], [ true, %1 ]
  %18 = phi i32 [ %12, %14 ], [ %12, %10 ], [ 0, %1 ]
  %19 = phi i32 [ %16, %14 ], [ 0, %10 ], [ 0, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %3) #25
  %20 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %20
  %21 = getelementptr i8, ptr %.split, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %23) #22
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %5) #22
  %26 = lshr i32 %5, 24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %26) #22
  %28 = lshr i32 %5, 15
  %29 = and i32 %28, 1
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, i32 noundef %29) #22
  %31 = lshr i32 %5, 14
  %32 = and i32 %31, 1
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %32) #22
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %7) #22
  %35 = lshr i32 %7, 16
  %36 = and i32 %35, 255
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %36) #22
  %38 = lshr i32 %7, 15
  %39 = and i32 %38, 1
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %39) #22
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %8) #22
  %42 = icmp eq i32 %18, %7
  %43 = select i1 %9, i1 true, i1 %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %.thread
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %18) #22
  %46 = lshr i32 %18, 24
  %47 = and i32 %46, 15
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %47) #22
  br label %49

49:                                               ; preds = %44, %.thread
  %50 = icmp eq i32 %19, %18
  %51 = icmp eq i32 %19, %7
  %52 = or i1 %50, %51
  %53 = select i1 %17, i1 true, i1 %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %19) #22
  %56 = and i32 %19, 1
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, i32 noundef %56) #22
  br label %58

58:                                               ; preds = %54, %49
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !32
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %0) #22
  br label %61

61:                                               ; preds = %107, %58
  %62 = phi i32 [ 0, %58 ], [ %108, %107 ]
  %63 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %64 = shl nuw i32 %62, 1
  %65 = add nuw nsw i32 %64, 16
  %66 = load ptr, ptr @x86_apic_ops, align 8
  %67 = call i32 %66(i32 noundef %0, i32 noundef %65) #25
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i32 %64, 17
  %70 = load ptr, ptr @x86_apic_ops, align 8
  %71 = call i32 %70(i32 noundef %0, i32 noundef %69) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %63) #25
  %72 = and i64 %68, 65536
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, ptr @.str.53, ptr @.str.52
  %75 = and i64 %68, 32768
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, ptr @.str.55, ptr @.str.54
  %78 = and i64 %68, 8192
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, ptr @.str.57, ptr @.str.56
  %81 = and i32 %67, 255
  %82 = lshr i32 %67, 14
  %83 = and i32 %82, 1
  %84 = lshr i32 %67, 12
  %85 = and i32 %84, 1
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.51, i32 noundef %62, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef nonnull %80, i32 noundef %81, i32 noundef %83, i32 noundef %85) #25
  %87 = and i32 %71, 65536
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %61
  %90 = shl i32 %67, 4
  %91 = and i32 %90, 32768
  %92 = lshr i32 %71, 17
  %93 = or disjoint i32 %92, %91
  %94 = lshr i32 %67, 8
  %95 = and i32 %94, 7
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef nonnull %2, i32 noundef %93, i32 noundef %95) #22
  br label %107

97:                                               ; preds = %61
  %98 = and i64 %68, 2048
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, ptr @.str.61, ptr @.str.60
  %101 = lshr i32 %71, 17
  %102 = and i32 %101, 127
  %103 = lshr i32 %71, 24
  %104 = lshr i32 %67, 8
  %105 = and i32 %104, 7
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull %2, ptr noundef nonnull %100, i32 noundef %102, i32 noundef %103, i32 noundef %105) #22
  br label %107

107:                                              ; preds = %97, %89
  %108 = add nuw nsw i32 %62, 1
  %109 = icmp eq i32 %62, %36
  br i1 %109, label %110, label %61, !llvm.loop !44

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_get_next_irq(i32 noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @enable_IO_APIC() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i8, ptr @ioapic_is_disabled, align 1, !range !20, !noundef !21
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %.pr = load i32, ptr @nr_ioapics, align 4
  %4 = load ptr, ptr @legacy_pic, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i32 %.pr, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %50

.thread:                                          ; preds = %0
  store i32 0, ptr @nr_ioapics, align 4
  br label %50

9:                                                ; preds = %3
  %10 = icmp sgt i32 %.pr, 0
  br i1 %10, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %9, %.loopexit
  %11 = phi i32 [ %28, %.loopexit ], [ %.pr, %9 ]
  %12 = phi i64 [ %29, %.loopexit ], [ 0, %9 ]
  %13 = getelementptr [72 x i8], ptr @ioapics, i64 %12
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = trunc i64 %12 to i32
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i32 [ %25, %24 ], [ 0, %16 ]
  %20 = tail call fastcc i64 @ioapic_read_entry(i32 noundef %17, i32 noundef %19)
  %21 = and i64 %20, 67328
  %22 = icmp eq i64 %21, 1792
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %17, ptr @ioapic_i8259.1, align 4
  store i32 %19, ptr @ioapic_i8259.0, align 4
  br label %.loopexit7

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %19, 1
  %26 = load i32, ptr %13, align 8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %18, label %.loopexit.loopexit, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i32, ptr @nr_ioapics, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %28 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %11, %.preheader ]
  %29 = add nuw nsw i64 %12, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %.preheader, label %.loopexit7, !llvm.loop !46

.loopexit7:                                       ; preds = %.loopexit, %23, %9
  %32 = tail call fastcc i32 @find_isa_irq_pin(i32 noundef 0, i32 noundef 3) #26
  %33 = tail call fastcc i32 @find_isa_irq_apic(i32 noundef 0, i32 noundef 3) #26
  %34 = load i32, ptr @ioapic_i8259.0, align 4
  %35 = icmp eq i32 %34, -1
  %36 = icmp sgt i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.thread17, label %39

.thread17:                                        ; preds = %.loopexit7
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #22
  store i32 %32, ptr @ioapic_i8259.0, align 4
  store i32 %33, ptr @ioapic_i8259.1, align 4
  br label %49

39:                                               ; preds = %.loopexit7
  %.pre12 = load i32, ptr @ioapic_i8259.1, align 4
  %40 = icmp eq i32 %.pre12, %33
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp ne i32 %34, %32
  %43 = or i32 %34, %32
  %44 = icmp sgt i32 %43, -1
  %or.cond20 = and i1 %44, %42
  br i1 %or.cond20, label %47, label %49

45:                                               ; preds = %39
  %46 = or i32 %32, %34
  %or.cond = icmp sgt i32 %46, -1
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %41, %45
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #22
  br label %49

49:                                               ; preds = %.thread17, %47, %45, %41
  tail call void @clear_IO_APIC()
  br label %50

50:                                               ; preds = %.thread, %49, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -1, 256) i32 @find_isa_irq_pin(i32 noundef range(i32 0, 9) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #7 section ".init.text" align 16 {
  %3 = load i32, ptr @mp_irq_entries, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

5:                                                ; preds = %23, %18, %.preheader
  %6 = add nuw nsw i64 %10, 1
  %7 = load i32, ptr @mp_irq_entries, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !47

.preheader:                                       ; preds = %2, %5
  %10 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %11 = getelementptr [8 x i8], ptr @mp_irqs, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %14) #25, !srcloc !28
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %5, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %5

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %0, %26
  br i1 %27, label %28, label %5

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %28, %2
  %32 = phi i32 [ -1, %2 ], [ %31, %28 ], [ -1, %5 ]
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @find_isa_irq_apic(i32 noundef range(i32 0, 9) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #7 section ".init.text" align 16 {
  %3 = load i32, ptr @mp_irq_entries, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %23
  %5 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %6 = getelementptr [8 x i8], ptr @mp_irqs, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %9) #25, !srcloc !28
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %0, %21
  br i1 %22, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %18
  %.pre.pre = load i32, ptr @mp_irq_entries, align 4
  br label %.loopexit12

23:                                               ; preds = %18, %13, %.preheader
  %24 = add nuw nsw i64 %5, 1
  %25 = load i32, ptr @mp_irq_entries, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %.preheader, label %.loopexit12, !llvm.loop !48

.loopexit12:                                      ; preds = %23, %._crit_edge
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %25, %23 ]
  %28 = phi i64 [ %5, %._crit_edge ], [ %24, %23 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %.pre, %29
  %sext = shl i64 %28, 32
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.loopexit12
  %32 = load i32, ptr @nr_ioapics, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = ashr exact i64 %sext, 29
  %.split = getelementptr i8, ptr @mp_irqs, i64 %35
  %36 = getelementptr i8, ptr %.split, i64 6
  %37 = load i8, ptr %36, align 2
  %38 = zext nneg i32 %32 to i64
  br label %39

39:                                               ; preds = %44, %34
  %40 = phi i64 [ 0, %34 ], [ %45, %44 ]
  %.split4 = getelementptr [72 x i8], ptr @ioapics, i64 %40
  %41 = getelementptr i8, ptr %.split4, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, %37
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %.loopexit, label %39, !llvm.loop !49

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %44, %2, %47, %31, %.loopexit12
  %49 = phi i32 [ -1, %.loopexit12 ], [ -1, %31 ], [ %48, %47 ], [ -1, %2 ], [ -1, %44 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_restore_boot_irq_mode() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @ioapic_i8259.0, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #25
  %5 = load ptr, ptr @apic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i32 noundef %4) #25
  %9 = shl i32 %8, 24
  %10 = shl i32 %8, 9
  %11 = and i32 %10, 16646144
  %12 = or disjoint i32 %11, %9
  %13 = load i32, ptr @ioapic_i8259.1, align 4
  %14 = load i32, ptr @ioapic_i8259.0, align 4
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %16 = shl i32 %14, 1
  %17 = add i32 %16, 17
  %18 = shl i32 %13, 12
  %19 = add i32 %18, 2113536
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 -8392704, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = sext i32 %13 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4095
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %28) #25, !srcloc !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr nonnull elementtype(i32) %29) #25, !srcloc !9
  %30 = add i32 %16, 16
  %31 = load i32, ptr %24, align 4
  %32 = and i32 %31, 4095
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %22, i64 %33
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %34) #25, !srcloc !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1792, ptr nonnull elementtype(i32) %35) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %15) #25
  br label %36

36:                                               ; preds = %3, %0
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %38 = and i64 %37, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr @smp_found_config, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i8, ptr @apic_is_disabled, align 1, !range !20
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %40, %36
  %47 = load i32, ptr @ioapic_i8259.0, align 4
  %48 = icmp ne i32 %47, -1
  %49 = zext i1 %48 to i32
  tail call void @disconnect_bsp_APIC(i32 noundef %49) #25
  br label %50

50:                                               ; preds = %46, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disconnect_bsp_APIC(i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @restore_boot_irq_mode() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @legacy_pic, align 8
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_apic_ops, i64 8), align 8
  tail call void %5() #25
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @notimercheck(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  store i32 1, ptr @no_timer_check, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @disable_timer_pin_setup(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  store i1 true, ptr @disable_timer_pin_1, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_IO_APIC() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i8, ptr @ioapic_is_disabled, align 1, !range !20, !noundef !21
  %2 = icmp eq i8 %1, 0
  %3 = load i32, ptr @nr_ioapics, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %66

6:                                                ; preds = %0
  %7 = load ptr, ptr @legacy_pic, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 -1, i64 -5
  store i64 %10, ptr @io_apic_irqs, align 8
  %11 = load i32, ptr @apic_verbosity, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #22
  %.pre = load i32, ptr @nr_ioapics, align 4
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %.pre, %13 ], [ %3, %6 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader4, label %.loopexit5

18:                                               ; preds = %.preheader4
  %19 = add nuw nsw i32 %22, 1
  %20 = load i32, ptr @nr_ioapics, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.preheader4, label %.loopexit5, !llvm.loop !50

.preheader4:                                      ; preds = %15, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %15 ]
  %23 = tail call fastcc i32 @mp_irqdomain_create(i32 noundef %22), !range !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %18, label %25, !prof !52

25:                                               ; preds = %.preheader4
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2405, i32 0, i64 12) #25, !srcloc !54
  unreachable

.loopexit5:                                       ; preds = %18, %15
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 24), align 8
  tail call void %26() #25
  tail call void @sync_Arb_IDs() #25
  tail call fastcc void @setup_IO_APIC_irqs() #26
  %27 = tail call i32 @irq_get_next_irq(i32 noundef 0) #25
  %28 = load i32, ptr @nr_irqs, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit5, %56
  %30 = phi i32 [ %58, %56 ], [ %27, %.loopexit5 ]
  %31 = tail call ptr @irq_cfg(i32 noundef %30) #25
  %32 = icmp ugt i32 %30, 15
  br i1 %32, label %41, label %33

33:                                               ; preds = %.preheader
  %34 = shl nuw nsw i32 1, %30
  %35 = zext nneg i32 %34 to i64
  %36 = load i64, ptr @io_apic_irqs, align 8
  %37 = and i64 %36, %35
  %38 = icmp ne i64 %37, 0
  %39 = icmp ne ptr %31, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %56

41:                                               ; preds = %.preheader
  %42 = icmp eq ptr %31, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %41, %33
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr @legacy_pic, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %30, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(i32 noundef %30) #25
  br label %56

54:                                               ; preds = %47
  %55 = tail call i32 @irq_set_chip(i32 noundef %30, ptr noundef nonnull @no_irq_chip) #25
  br label %56

56:                                               ; preds = %54, %51, %43, %41, %33
  %57 = add nuw i32 %30, 1
  %58 = tail call i32 @irq_get_next_irq(i32 noundef %57) #25
  %59 = load i32, ptr @nr_irqs, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %56, %.loopexit5
  %61 = load ptr, ptr @legacy_pic, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %.loopexit
  tail call fastcc void @check_timer() #26
  br label %65

65:                                               ; preds = %64, %.loopexit
  store i1 true, ptr @ioapic_initialized, align 4
  br label %66

66:                                               ; preds = %65, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @mp_irqdomain_create(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.irq_fwspec, align 8
  %3 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %3
  %4 = getelementptr i8, ptr %.split, i64 24
  %5 = getelementptr i8, ptr %.split, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %6, 1
  %9 = sub i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %.split, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %.split, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %.split, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @__irq_domain_alloc_fwnode(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.62, ptr noundef null) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %20, %18
  %27 = phi ptr [ %19, %18 ], [ %24, %20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !32
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr i8, ptr %.split, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  %33 = call ptr @irq_find_matching_fwspec(ptr noundef nonnull %2, i32 noundef 0) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  call void @irq_domain_free_fwnode(ptr noundef nonnull %27) #25
  br label %59

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.split, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = inttoptr i64 %3 to ptr
  %43 = call ptr @irq_domain_create_hierarchy(ptr noundef nonnull %33, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %27, ptr noundef %41, ptr noundef %42) #25
  %44 = getelementptr inbounds nuw i8, ptr %.split, i64 56
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  call void @irq_domain_free_fwnode(ptr noundef nonnull %27) #25
  br label %59

50:                                               ; preds = %39
  %51 = load i32, ptr %10, align 8
  %52 = add i32 %51, -1
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr @ioapic_dynirq_base, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  %58 = call i32 @llvm.umax.i32(i32 %55, i32 %57)
  store i32 %58, ptr @ioapic_dynirq_base, align 4
  br label %59

59:                                               ; preds = %54, %50, %49, %46, %38, %35, %20, %1
  %60 = phi i32 [ 0, %1 ], [ -12, %20 ], [ -19, %38 ], [ -19, %35 ], [ -12, %49 ], [ -12, %46 ], [ 0, %50 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sync_Arb_IDs() local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_IO_APIC_irqs() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i32, ptr @apic_verbosity, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64) #22
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @nr_ioapics, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %5, %.loopexit
  %8 = phi i32 [ %47, %.loopexit ], [ %6, %5 ]
  %9 = phi i32 [ %48, %.loopexit ], [ 0, %5 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr [72 x i8], ptr @ioapics, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = icmp eq i32 %9, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %9 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 24
  %19 = getelementptr i8, ptr %.split, i64 17
  br label %20

20:                                               ; preds = %43, %14
  %21 = phi i32 [ 0, %14 ], [ %44, %43 ]
  %22 = tail call fastcc i32 @find_irq_entry(i32 noundef %9, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr @apic_verbosity, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i8, ptr %19, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %29, i32 noundef %21) #22
  br label %43

31:                                               ; preds = %20
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %22 to i64
  %.split4 = getelementptr [8 x i8], ptr @mp_irqs, i64 %33
  %34 = getelementptr i8, ptr %.split4, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %21, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #22
  br label %40

40:                                               ; preds = %38, %31
  %41 = add i32 %32, %21
  %42 = tail call fastcc i32 @mp_map_pin_to_irq(i32 noundef %41, i32 noundef %22, i32 noundef %9, i32 noundef %21, i32 noundef %16, ptr noundef null)
  br label %43

43:                                               ; preds = %40, %27, %24
  %44 = add nuw i32 %21, 1
  %45 = load i32, ptr %11, align 8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %20, label %.loopexit.loopexit, !llvm.loop !56

.loopexit.loopexit:                               ; preds = %43
  %.pre = load i32, ptr @nr_ioapics, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %47 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %8, %.preheader ]
  %48 = add nuw i32 %9, 1
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %.preheader, label %.loopexit5, !llvm.loop !57

.loopexit5:                                       ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @check_timer() unnamed_addr #11 section ".init.text" align 16 {
  %1 = tail call ptr @irq_get_irq_data(i32 noundef 0) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @irqd_cfg(ptr noundef %1) #25
  %5 = load i64, ptr @__per_cpu_offset, align 16
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @global_clock_event, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %143, label %11

11:                                               ; preds = %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !58
  %12 = load ptr, ptr @legacy_pic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(i32 noundef 0) #25
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef 67328) #25
  %15 = load ptr, ptr @legacy_pic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(i32 noundef 1) #25
  %18 = tail call fastcc i32 @find_isa_irq_pin(i32 noundef 0, i32 noundef 0) #26
  %19 = tail call fastcc i32 @find_isa_irq_apic(i32 noundef 0, i32 noundef 0) #26
  %20 = load i32, ptr @ioapic_i8259.0, align 4
  %21 = load i32, ptr @ioapic_i8259.1, align 4
  %22 = load i32, ptr @apic_verbosity, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %26, i32 noundef %19, i32 noundef %18, i32 noundef %21, i32 noundef %20) #22
  br label %28

28:                                               ; preds = %24, %11
  %29 = icmp ne i32 %18, -1
  %30 = icmp eq i32 %20, -1
  br i1 %29, label %33, label %31

31:                                               ; preds = %28
  br i1 %30, label %86, label %32

32:                                               ; preds = %31
  tail call fastcc void @mp_alloc_timer_irq(i32 noundef %21, i32 noundef %20)
  br label %42

33:                                               ; preds = %28
  %34 = select i1 %30, i32 %18, i32 %20
  %35 = select i1 %30, i32 %19, i32 %21
  %36 = tail call fastcc i32 @find_irq_entry(i32 noundef %19, i32 noundef %18)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call fastcc zeroext i1 @irq_is_level(i32 noundef %36)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @irq_get_irq_data(i32 noundef 0) #25
  tail call void @unmask_ioapic_irq(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %38, %33, %32
  %43 = phi i32 [ %34, %40 ], [ %34, %38 ], [ %34, %33 ], [ %20, %32 ]
  %44 = phi i32 [ %35, %40 ], [ %35, %38 ], [ %35, %33 ], [ %21, %32 ]
  %45 = phi i32 [ %18, %40 ], [ %18, %38 ], [ %18, %33 ], [ %20, %32 ]
  %46 = phi i32 [ %19, %40 ], [ %19, %38 ], [ %19, %33 ], [ %21, %32 ]
  tail call void @irq_domain_deactivate_irq(ptr noundef %1) #25
  %47 = tail call i32 @irq_domain_activate_irq(ptr noundef %1, i1 noundef zeroext false) #25
  %48 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i1, ptr @disable_timer_pin_1, align 4
  br i1 %51, label %52, label %142

52:                                               ; preds = %50
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef 0, i32 noundef %45)
  br label %142

53:                                               ; preds = %42
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %46, i32 noundef %45)
  %54 = load i32, ptr @apic_verbosity, align 4
  %55 = icmp sgt i32 %54, -1
  %56 = select i1 %29, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69) #22
  %.pr = load i32, ptr @apic_verbosity, align 4
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %.pr, %57 ], [ %54, %53 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #22
  %.pre = load i32, ptr @apic_verbosity, align 4
  %64 = icmp sgt i32 %.pre, -1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, i32 noundef %44, i32 noundef %43) #22
  br label %.thread

.thread:                                          ; preds = %59, %65, %62
  tail call fastcc void @replace_pin_at_irq_node(ptr noundef %3, i32 noundef %8, i32 noundef %46, i32 noundef %45, i32 noundef %44, i32 noundef %43) #26
  tail call void @irq_domain_deactivate_irq(ptr noundef %1) #25
  %67 = tail call i32 @irq_domain_activate_irq(ptr noundef %1, i1 noundef zeroext false) #25
  %68 = load ptr, ptr @legacy_pic, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(i32 noundef 0) #25
  %71 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %.thread
  %74 = load i32, ptr @apic_verbosity, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %142

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72) #22
  br label %142

78:                                               ; preds = %.thread
  %79 = load ptr, ptr @legacy_pic, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(i32 noundef 0) #25
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %44, i32 noundef %43)
  %82 = load i32, ptr @apic_verbosity, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %.thread5

84:                                               ; preds = %78
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73) #22
  br label %86

86:                                               ; preds = %84, %31
  %.pr4 = load i32, ptr @apic_verbosity, align 4
  %87 = icmp sgt i32 %.pr4, -1
  br i1 %87, label %88, label %.thread5

88:                                               ; preds = %86
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74) #22
  br label %.thread5

.thread5:                                         ; preds = %78, %88, %86
  tail call void @irq_modify_status(i32 noundef 0, i64 noundef 256, i64 noundef 0) #25
  tail call void @irq_set_chip_and_handler_name(i32 noundef 0, ptr noundef nonnull @lapic_chip, ptr noundef nonnull @handle_edge_irq, ptr noundef nonnull @.str.81) #25
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = load i32, ptr %90, align 4
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %91) #25
  %92 = load ptr, ptr @legacy_pic, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(i32 noundef 0) #25
  %95 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %.thread5
  %98 = load i32, ptr @apic_verbosity, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #22
  br label %142

102:                                              ; preds = %.thread5
  %103 = load ptr, ptr @legacy_pic, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(i32 noundef 0) #25
  %106 = load i32, ptr %90, align 4
  %107 = or i32 %106, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %107) #25
  %108 = load i32, ptr @apic_verbosity, align 4
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %.thread7

110:                                              ; preds = %102
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76) #22
  %.pr6 = load i32, ptr @apic_verbosity, align 4
  %112 = icmp sgt i32 %.pr6, -1
  br i1 %112, label %113, label %.thread7

113:                                              ; preds = %110
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77) #22
  br label %.thread7

.thread7:                                         ; preds = %102, %113, %110
  %115 = load ptr, ptr @legacy_pic, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  tail call void %117(i32 noundef 0) #25
  %118 = load ptr, ptr @legacy_pic, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  tail call void %120(i32 noundef 0) #25
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef 1792) #25
  %121 = load ptr, ptr @legacy_pic, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void %123(i32 noundef 0) #25
  tail call fastcc void @unlock_ExtINT_logic() #26
  %124 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %125 = icmp eq i32 %124, 0
  %126 = load i32, ptr @apic_verbosity, align 4
  %127 = icmp sgt i32 %126, -1
  br i1 %125, label %131, label %128

128:                                              ; preds = %.thread7
  br i1 %127, label %129, label %142

129:                                              ; preds = %128
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #22
  br label %142

131:                                              ; preds = %.thread7
  br i1 %127, label %132, label %134

132:                                              ; preds = %131
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78) #22
  br label %134

134:                                              ; preds = %132, %131
  %135 = tail call fastcc zeroext i1 @apic_is_x2apic_enabled()
  %136 = load i32, ptr @apic_verbosity, align 4
  %137 = icmp sgt i32 %136, -1
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.79) #22
  br label %141

141:                                              ; preds = %139, %134
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.80) #23
  unreachable

142:                                              ; preds = %129, %128, %100, %97, %76, %73, %52, %50
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  br label %143

143:                                              ; preds = %142, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ioapic_init_ops() #7 section ".init.text" align 16 {
  tail call void @register_syscore_ops(ptr noundef nonnull @ioapic_syscore_ops) #25
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @arch_dynirq_lower_bound(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @ioapic_dynirq_base, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @gsi_top, align 4
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_apic_init_mappings() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call fastcc ptr @ioapic_setup_resources() #26
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %40
  %4 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %5 = phi ptr [ %44, %40 ], [ %1, %0 ]
  %6 = phi i64 [ %41, %40 ], [ 516, %0 ]
  %7 = load i32, ptr @smp_found_config, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %4
  %10 = getelementptr i8, ptr %.split, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %26

13:                                               ; preds = %.preheader
  %14 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.io_apic_init_mappings, i64 noundef 4096, i64 noundef 4096) #23
  unreachable

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = add i64 %18, 2147483648
  %20 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %19, %24
  br label %26

26:                                               ; preds = %17, %9
  %27 = phi i64 [ %12, %9 ], [ %25, %17 ]
  %28 = trunc i64 %6 to i32
  %29 = tail call i64 @cachemode2protval(i32 noundef 3) #25
  %30 = load i64, ptr @__default_kernel_pte_mask, align 8
  %31 = or i64 %29, -9223372036854775453
  %32 = and i64 %31, %30
  tail call void @native_set_fixmap(i32 noundef %28, i64 noundef %27, i64 %32) #25
  %33 = load i32, ptr @apic_verbosity, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = and i64 %27, 4095
  %37 = shl i64 %6, 12
  %reass.sub = sub i64 %36, %37
  %38 = add i64 %reass.sub, -8392704
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i64 noundef %38, i64 noundef %27) #22
  br label %40

40:                                               ; preds = %35, %26
  %41 = add nuw nsw i64 %6, 1
  store i64 %27, ptr %5, align 8
  %42 = add i64 %27, 1023
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %5, i64 64
  %45 = add nuw nsw i64 %4, 1
  %46 = load i32, ptr @nr_ioapics, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %40, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @ioapic_setup_resources() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, 75
  %6 = tail call ptr @memblock_alloc_try_nid(i64 noundef %5, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__.ioapic_setup_resources, i64 noundef %5) #23
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr @nr_ioapics, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 6
  %15 = getelementptr i8, ptr %6, i64 %14
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %26, %16 ]
  %18 = phi ptr [ %15, %12 ], [ %24, %16 ]
  %19 = getelementptr [64 x i8], ptr %6, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2147484160, ptr %21, align 8
  %22 = trunc i64 %17 to i32
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 11, ptr noundef nonnull @.str.84, i32 noundef %22) #25
  %24 = getelementptr i8, ptr %18, i64 11
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %17
  %25 = getelementptr i8, ptr %.split, i64 64
  store ptr %19, ptr %25, align 8
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, ptr @nr_ioapics, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %16, %9
  store ptr %6, ptr @ioapic_resources, align 8
  br label %30

30:                                               ; preds = %.loopexit, %0
  %31 = phi ptr [ %6, %.loopexit ], [ null, %0 ]
  ret ptr %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ioapic_insert_resources() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load ptr, ptr @ioapic_resources, align 8
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @nr_ioapics, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %2, label %6, label %5

5:                                                ; preds = %0
  br i1 %4, label %.preheader, label %.loopexit

6:                                                ; preds = %0
  br i1 %4, label %7, label %.loopexit

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #22
  br label %.loopexit

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi i32 [ %13, %.preheader ], [ 0, %5 ]
  %10 = phi ptr [ %12, %.preheader ], [ %1, %5 ]
  %11 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef %10) #25
  %12 = getelementptr i8, ptr %10, i64 64
  %13 = add nuw nsw i32 %9, 1
  %14 = load i32, ptr @nr_ioapics, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.preheader, %7, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @mp_register_ioapic(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 16 {
  %5 = alloca [4 x i64], align 16
  %6 = load i1, ptr @ioapic_initialized, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @nr_ioapics, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit18.preheader

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #22
  br label %199

15:                                               ; preds = %23, %11
  %16 = phi i64 [ 0, %11 ], [ %24, %23 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %16
  %17 = getelementptr i8, ptr %.split, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef %21) #22
  br label %199

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %.loopexit18.preheader, label %15, !llvm.loop !64

.loopexit18.preheader:                            ; preds = %23, %8
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.preheader, %30
  %26 = phi i64 [ %31, %30 ], [ 0, %.loopexit18.preheader ]
  %27 = getelementptr [72 x i8], ptr @ioapics, i64 %26
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %.loopexit18
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 128
  br i1 %32, label %.thread, label %.loopexit18, !llvm.loop !65

33:                                               ; preds = %.loopexit18
  %34 = trunc i64 %26 to i32
  %35 = icmp sgt i32 %34, 127
  br i1 %35, label %.thread, label %38

.thread:                                          ; preds = %30, %33
  %36 = phi i32 [ %34, %33 ], [ 128, %30 ]
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef 128, i32 noundef %36) #22
  br label %199

38:                                               ; preds = %33
  %sext = shl i64 %26, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr [72 x i8], ptr @ioapics, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %1, ptr %43, align 4
  %44 = add nsw i32 %34, 516
  %45 = zext i32 %1 to i64
  %46 = tail call i64 @cachemode2protval(i32 noundef 3) #25
  %47 = load i64, ptr @__default_kernel_pte_mask, align 8
  %48 = or i64 %46, -9223372036854775453
  %49 = and i64 %48, %47
  tail call void @native_set_fixmap(i32 noundef %44, i64 noundef %45, i64 %49) #25
  %50 = load ptr, ptr @x86_apic_ops, align 8
  %51 = tail call i32 %50(i32 noundef %34, i32 noundef 0) #25
  %52 = load ptr, ptr @x86_apic_ops, align 8
  %53 = tail call i32 %52(i32 noundef %34, i32 noundef 1) #25
  %54 = load ptr, ptr @x86_apic_ops, align 8
  %55 = tail call i32 %54(i32 noundef %34, i32 noundef 2) #25
  %56 = icmp eq i32 %51, -1
  %57 = icmp eq i32 %53, -1
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq i32 %55, -1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %38
  %62 = load i32, ptr %43, align 4
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, i32 noundef %62) #22
  tail call void @native_set_fixmap(i32 noundef %44, i64 noundef 0, i64 0) #25
  br label %199

64:                                               ; preds = %38
  %65 = trunc i32 %0 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %66 = load i32, ptr @nr_ioapics, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %64, %.preheader
  %68 = phi i64 [ %72, %.preheader ], [ 0, %64 ]
  %.split10 = getelementptr [72 x i8], ptr @ioapics, i64 %68
  %69 = getelementptr i8, ptr %.split10, i64 17
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %71) #25, !srcloc !66
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, ptr @nr_ioapics, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %.preheader, label %.loopexit17, !llvm.loop !67

.loopexit17:                                      ; preds = %.preheader, %64
  %76 = and i32 %0, 255
  %77 = zext nneg i32 %76 to i64
  %78 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %77) #25, !srcloc !28
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %121, label %81

81:                                               ; preds = %.loopexit17
  %82 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %83 = load ptr, ptr @x86_apic_ops, align 8
  %84 = call i32 %83(i32 noundef %34, i32 noundef 0) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %82) #25
  %85 = lshr i32 %84, 24
  %86 = trunc nuw i32 %85 to i8
  %87 = zext nneg i32 %85 to i64
  %88 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %87) #25, !srcloc !28
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i32, ptr @apic_verbosity, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, i32 noundef %34, i32 noundef %85, i32 noundef %76) #22
  br label %121

96:                                               ; preds = %81
  %97 = call i64 @_find_first_zero_bit(ptr noundef nonnull %5, i64 noundef 256) #25
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 255
  %100 = shl nuw i32 %99, 24
  %101 = and i32 %84, 16777215
  %102 = or disjoint i32 %100, %101
  %103 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %104 = shl i32 %34, 12
  %105 = add i32 %104, 2113536
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 -8392704, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %43, align 4
  %110 = and i32 %109, 4095
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr i8, ptr %108, i64 %111
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %112) #25, !srcloc !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr nonnull elementtype(i32) %113) #25, !srcloc !9
  %114 = load ptr, ptr @x86_apic_ops, align 8
  %115 = call i32 %114(i32 noundef %34, i32 noundef 0) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %103) #25
  %116 = lshr i32 %115, 24
  %117 = icmp eq i32 %116, %99
  br i1 %117, label %119, label %118, !prof !52

118:                                              ; preds = %96
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #25, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2620, i32 0, i64 12) #25, !srcloc !69
  unreachable

119:                                              ; preds = %96
  %120 = trunc i64 %97 to i8
  br label %121

121:                                              ; preds = %119, %94, %91, %.loopexit17
  %122 = phi i8 [ %120, %119 ], [ %65, %.loopexit17 ], [ %86, %94 ], [ %86, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 %122, ptr %123, align 1
  %124 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %125 = load ptr, ptr @x86_apic_ops, align 8
  %126 = call i32 %125(i32 noundef %34, i32 noundef 1) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %124) #25
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 %127, ptr %128, align 2
  %129 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %130 = load ptr, ptr @x86_apic_ops, align 8
  %131 = call i32 %130(i32 noundef %34, i32 noundef 1) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %129) #25
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = add nuw nsw i32 %133, 1
  %135 = add i32 %133, %2
  %136 = load i32, ptr @nr_ioapics, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %121
  %139 = zext nneg i32 %136 to i64
  br label %140

140:                                              ; preds = %158, %138
  %141 = phi i64 [ 0, %138 ], [ %159, %158 ]
  %.split12 = getelementptr [72 x i8], ptr @ioapics, i64 %141
  %142 = getelementptr i8, ptr %.split12, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, %2
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %.split12, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %147, %2
  br i1 %148, label %149, label %155

149:                                              ; preds = %145, %140
  %150 = icmp ult i32 %135, %143
  br i1 %150, label %158, label %151

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %.split12, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = icmp ugt i32 %135, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151, %145
  %156 = phi i32 [ %153, %151 ], [ %147, %145 ]
  %157 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef %135, i32 noundef %143, i32 noundef %156) #22
  call void @native_set_fixmap(i32 noundef %44, i64 noundef 0, i64 0) #25
  br label %199

158:                                              ; preds = %151, %149
  %159 = add nuw nsw i64 %141, 1
  %160 = icmp eq i64 %159, %139
  br i1 %160, label %.loopexit, label %140, !llvm.loop !70

.loopexit:                                        ; preds = %158, %121
  %161 = getelementptr i8, ptr %40, i64 24
  store i32 %2, ptr %161, align 8
  %162 = getelementptr i8, ptr %40, i64 28
  store i32 %135, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  br i1 %6, label %165, label %alloc_ioapic_saved_registers.exit

165:                                              ; preds = %.loopexit
  %166 = call fastcc i32 @mp_irqdomain_create(i32 noundef %34), !range !51
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @native_set_fixmap(i32 noundef %44, i64 noundef 0, i64 0) #25
  br label %199

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %alloc_ioapic_saved_registers.exit

173:                                              ; preds = %169
  %174 = load i32, ptr %40, align 8
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 3
  %177 = call noalias align 8 ptr @__kmalloc(i64 noundef %176, i32 noundef 3520) #24
  store ptr %177, ptr %170, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %alloc_ioapic_saved_registers.exit

179:                                              ; preds = %173
  %180 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %34) #22
  br label %alloc_ioapic_saved_registers.exit

alloc_ioapic_saved_registers.exit:                ; preds = %179, %173, %169, %.loopexit
  %181 = load i32, ptr %162, align 4
  %182 = load i32, ptr @gsi_top, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %alloc_ioapic_saved_registers.exit
  %185 = add i32 %181, 1
  store i32 %185, ptr @gsi_top, align 4
  br label %186

186:                                              ; preds = %184, %alloc_ioapic_saved_registers.exit
  %187 = load i32, ptr @nr_ioapics, align 4
  %188 = icmp sgt i32 %187, %34
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %34, 1
  store i32 %190, ptr @nr_ioapics, align 4
  br label %191

191:                                              ; preds = %189, %186
  store i32 %134, ptr %40, align 8
  %192 = load i8, ptr %123, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %128, align 2
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %43, align 4
  %197 = load i32, ptr %161, align 8
  %198 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %34, i32 noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %181) #22
  br label %199

199:                                              ; preds = %191, %168, %155, %61, %.thread, %20, %13
  %200 = phi i32 [ -17, %20 ], [ -28, %.thread ], [ -19, %61 ], [ -28, %155 ], [ -12, %168 ], [ 0, %191 ], [ -22, %13 ]
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @mp_unregister_ioapic(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader8.preheader, label %.loopexit9

.preheader8.preheader:                            ; preds = %1
  %4 = zext nneg i32 %2 to i64
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader8.preheader ], [ %indvars.iv.next, %13 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %indvars.iv
  %5 = getelementptr i8, ptr %.split, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %.preheader8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = load i32, ptr %.split, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader, label %.loopexit

13:                                               ; preds = %.preheader8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, %4
  br i1 %14, label %.loopexit9, label %.preheader8, !llvm.loop !71

.loopexit9:                                       ; preds = %13, %1
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %0) #22
  br label %58

.preheader:                                       ; preds = %8, %.thread
  %16 = phi i32 [ %34, %.thread ], [ 0, %8 ]
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, %16
  %19 = tail call i32 @mp_map_gsi_to_irq(i32 noundef %18, i32 noundef 0, ptr noundef null)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.preheader
  %22 = tail call ptr @irq_get_irq_data(i32 noundef %19) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %16, i32 noundef %10) #22
  br label %58

.thread:                                          ; preds = %21, %28, %24, %.preheader
  %34 = add nuw nsw i32 %16, 1
  %35 = load i32, ptr %.split, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.thread, %8
  store i32 0, ptr %.split, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.split, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %.loopexit
  tail call void @irq_domain_remove(ptr noundef nonnull %38) #25
  %43 = getelementptr inbounds nuw i8, ptr %.split, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @irq_domain_free_fwnode(ptr noundef %40) #25
  br label %47

47:                                               ; preds = %46, %42
  store ptr null, ptr %37, align 8
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr i8, ptr %.split, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #25
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.split, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call i32 @release_resource(ptr noundef nonnull %52) #25
  br label %56

56:                                               ; preds = %54, %48
  %57 = add nuw i32 %10, 516
  tail call void @native_set_fixmap(i32 noundef %57, i64 noundef 0, i64 0) #25
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %.split, i8 0, i64 72, i1 false)
  br label %58

58:                                               ; preds = %56, %32, %.loopexit9
  %59 = phi i32 [ 0, %56 ], [ -19, %.loopexit9 ], [ -16, %32 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @mp_ioapic_registered(i32 noundef %0) local_unnamed_addr #10 align 16 {
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1
  %4 = zext nneg i32 %2 to i64
  br label %.preheader

5:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = icmp eq i64 %indvars.iv.next, %4
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !73

.preheader:                                       ; preds = %.preheader.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %5 ]
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %indvars.iv
  %7 = getelementptr i8, ptr %.split, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %1
  %10 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.preheader ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @mp_irqdomain_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %3, null
  %8 = icmp ugt i32 %2, 1
  %9 = or i1 %8, %7
  br i1 %9, label %140, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @irq_domain_get_irq_data(ptr noundef %0, i32 noundef %1) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %140, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !32
  %21 = call ptr @__irq_resolve_mapping(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %5) #25
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %140

26:                                               ; preds = %13
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %28 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 32) #27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %140, label %30

30:                                               ; preds = %26
  %31 = call i32 @irq_domain_alloc_irqs_parent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @kfree(ptr noundef nonnull %28) #25
  br label %140

34:                                               ; preds = %30
  store volatile ptr %28, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %28, ptr %35, align 8
  %36 = load i32, ptr %18, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @x86_vector_domain, align 8
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, ptr @ioapic_chip, ptr @ioapic_ir_chip
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %28, ptr %45, align 8
  %46 = shl i64 %16, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %34
  %53 = and i8 %49, 1
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %56 = lshr i8 %49, 1
  %57 = and i8 %56, 1
  store i8 %57, ptr %55, align 1
  br label %67

58:                                               ; preds = %34
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %47
  %59 = getelementptr i8, ptr %.split, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %19
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %64 = call fastcc i32 @__acpi_get_override_irq(i32 noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %63), !range !19
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr %62, align 8
  store i8 1, ptr %63, align 1
  br label %67

67:                                               ; preds = %66, %58, %52
  %68 = load i8, ptr %48, align 8
  %69 = and i8 %68, 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i32 [ %73, %71 ], [ -1, %67 ]
  %76 = load ptr, ptr %28, align 8
  %77 = icmp eq ptr %76, %28
  br i1 %77, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %74, %86
  %78 = phi ptr [ %87, %86 ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %17
  br i1 %81, label %82, label %86

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %19
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %.preheader
  %87 = load ptr, ptr %78, align 8
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %.loopexit10, label %.preheader, !llvm.loop !74

.loopexit10:                                      ; preds = %86, %74
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %90 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %89, i32 noundef 2336, i32 noundef %75, i64 noundef 24) #28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %.loopexit10
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %75, i32 noundef %17, i32 noundef %19) #22
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.87) #23
  unreachable

94:                                               ; preds = %.loopexit10
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %17, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %19, ptr %96, align 4
  %97 = load ptr, ptr %35, align 8
  store ptr %90, ptr %35, align 8
  store ptr %28, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %90, ptr %97, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %94
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %101 = load i8, ptr %100, align 8, !range !20, !noundef !21
  %102 = zext nneg i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 15
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %105 = load i8, ptr %104, align 1, !range !20, !noundef !21
  %106 = zext nneg i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 13
  %108 = shl nuw nsw i64 %102, 16
  %109 = or disjoint i64 %108, %107
  %110 = or disjoint i64 %109, %103
  store i64 %110, ptr %99, align 8
  %111 = icmp eq i8 %101, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %.loopexit
  call void @irq_modify_status(i32 noundef %1, i64 noundef 0, i64 noundef 256) #25
  br label %114

113:                                              ; preds = %.loopexit
  call void @irq_modify_status(i32 noundef %1, i64 noundef 256, i64 noundef 0) #25
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi ptr [ @.str.88, %112 ], [ @.str.81, %113 ]
  %116 = phi ptr [ @handle_fasteoi_irq, %112 ], [ @handle_edge_irq, %113 ]
  call void @__irq_set_handler(i32 noundef %1, ptr noundef nonnull %116, i32 noundef 0, ptr noundef nonnull %115) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #25, !srcloc !75
  %117 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !58
  %118 = load ptr, ptr @legacy_pic, align 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, %1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(i32 noundef %1) #25
  br label %124

124:                                              ; preds = %121, %114
  %125 = and i64 %117, 512
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr @apic_verbosity, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %.split9 = getelementptr [72 x i8], ptr @ioapics, i64 %47
  %132 = getelementptr i8, ptr %.split9, i64 17
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %100, align 8, !range !20, !noundef !21
  %136 = zext nneg i8 %135 to i32
  %137 = load i8, ptr %104, align 1, !range !20, !noundef !21
  %138 = zext nneg i8 %137 to i32
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %17, i32 noundef %134, i32 noundef %19, i32 noundef %1, i32 noundef %136, i32 noundef %138) #22
  br label %140

140:                                              ; preds = %131, %128, %33, %26, %13, %10, %4
  %141 = phi i32 [ %31, %33 ], [ -22, %4 ], [ -22, %10 ], [ -17, %13 ], [ -12, %26 ], [ 0, %131 ], [ 0, %128 ]
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_domain_get_irq_data(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @mp_irqdomain_ioapic_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_domain_alloc_irqs_parent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mp_irqdomain_free(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %5, !prof !52

5:                                                ; preds = %3
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #25, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 3075, i32 0, i64 12) #25, !srcloc !77
  unreachable

6:                                                ; preds = %3
  %7 = tail call ptr @irq_domain_get_irq_data(ptr noundef %0, i32 noundef %1) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %36
  %23 = phi ptr [ %24, %36 ], [ %21, %13 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %28, label %36

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %24, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  tail call void @kfree(ptr noundef %23) #25
  br label %.loopexit

36:                                               ; preds = %28, %.preheader
  %37 = icmp eq ptr %24, %11
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %36, %32, %13
  %38 = load volatile ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %41, label %40, !prof !52

40:                                               ; preds = %.loopexit
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #25, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 3081, i32 2305, i64 12) #25, !srcloc !80
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #25, !srcloc !81
  br label %41

41:                                               ; preds = %40, %.loopexit
  %42 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %42) #25
  br label %43

43:                                               ; preds = %41, %9, %6
  tail call void @irq_domain_free_irqs_top(ptr noundef %0, i32 noundef %1, i32 noundef 1) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_irqs_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mp_irqdomain_activate(ptr readnone captures(none) %0, ptr noundef %1, i1 zeroext %2) #3 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  tail call fastcc void @ioapic_configure_entry(ptr noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioapic_configure_entry(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.msi_msg, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !32
  %6 = call i32 @irq_chip_compose_msi_msg(ptr noundef %0, ptr noundef nonnull %2) #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = load i64, ptr %5, align 1
  %10 = and i16 %8, 255
  %11 = zext nneg i16 %10 to i64
  %12 = and i64 %9, 281474976706560
  %13 = or disjoint i64 %12, %11
  %14 = and i16 %8, 1792
  %15 = zext nneg i16 %14 to i64
  %16 = or disjoint i64 %13, %15
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 9
  %19 = and i32 %18, 2048
  %20 = zext nneg i32 %19 to i64
  %21 = or disjoint i64 %16, %20
  %.mask = and i32 %17, 1048560
  %.zext = zext nneg i32 %.mask to i64
  %22 = shl nuw i64 %.zext, 44
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %26 = phi ptr [ %55, %.preheader ], [ %24, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = load i64, ptr %5, align 8
  %32 = shl i32 %30, 1
  %33 = add i32 %32, 17
  %34 = lshr i64 %31, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = shl i32 %28, 12
  %37 = add i32 %36, 2113536
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 -8392704, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = sext i32 %28 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %41
  %42 = getelementptr i8, ptr %.split, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %40, i64 %45
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %46) #25, !srcloc !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr nonnull elementtype(i32) %47) #25, !srcloc !9
  %48 = add i32 %32, 16
  %49 = trunc i64 %31 to i32
  %50 = load i32, ptr %42, align 4
  %51 = and i32 %50, 4095
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %40, i64 %52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %53) #25, !srcloc !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr nonnull elementtype(i32) %54) #25, !srcloc !9
  %55 = load ptr, ptr %26, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mp_irqdomain_deactivate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %11 = shl i32 %9, 1
  %12 = add i32 %11, 16
  %13 = shl i32 %6, 12
  %14 = add i32 %13, 2113536
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 -8392704, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = shl i64 %5, 32
  %19 = ashr exact i64 %18, 32
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %19
  %20 = getelementptr i8, ptr %.split, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4095
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %17, i64 %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %24) #25, !srcloc !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr nonnull elementtype(i32) %25) #25, !srcloc !9
  %26 = add i32 %11, 17
  %27 = load i32, ptr %20, align 4
  %28 = and i32 %27, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %17, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %30) #25, !srcloc !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %31) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %10) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__eoi_ioapic_pin(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %4
  %5 = getelementptr i8, ptr %.split, i64 18
  %6 = load i8, ptr %5, align 2
  %7 = icmp ugt i8 %6, 31
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = shl i32 %0, 12
  %10 = add i32 %9, 2113536
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 -8392704, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %.split, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4095
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr nonnull elementtype(i32) %19) #25, !srcloc !9
  br label %56

20:                                               ; preds = %3
  %21 = shl i32 %1, 1
  %22 = add i32 %21, 16
  %23 = load ptr, ptr @x86_apic_ops, align 8
  %24 = tail call i32 %23(i32 noundef %0, i32 noundef %22) #25
  %25 = add i32 %21, 17
  %26 = load ptr, ptr @x86_apic_ops, align 8
  %27 = tail call i32 %26(i32 noundef %0, i32 noundef %25) #25
  %28 = and i32 %24, -98305
  %29 = or disjoint i32 %28, 65536
  %30 = shl i32 %0, 12
  %31 = add i32 %30, 2113536
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 -8392704, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %.split, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4095
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %34, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %39) #25, !srcloc !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr nonnull elementtype(i32) %40) #25, !srcloc !9
  %41 = load i32, ptr %35, align 4
  %42 = and i32 %41, 4095
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %34, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %44) #25, !srcloc !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr nonnull elementtype(i32) %45) #25, !srcloc !9
  %46 = load i32, ptr %35, align 4
  %47 = and i32 %46, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %34, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %49) #25, !srcloc !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr nonnull elementtype(i32) %50) #25, !srcloc !9
  %51 = load i32, ptr %35, align 4
  %52 = and i32 %51, 4095
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %34, i64 %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %54) #25, !srcloc !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr nonnull elementtype(i32) %55) #25, !srcloc !9
  br label %56

56:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @irq_is_level(i32 noundef range(i32 0, -1) %0) unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @mp_irqs, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 3
  switch i16 %7, label %default.unreachable1 [
    i16 0, label %8
    i16 1, label %18
    i16 2, label %15
    i16 3, label %17
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %11) #25, !srcloc !28
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br label %18

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #22
  br label %17

default.unreachable1:                             ; preds = %1
  unreachable

17:                                               ; preds = %15, %1
  br label %18

18:                                               ; preds = %17, %8, %1
  %19 = phi i1 [ true, %17 ], [ %14, %8 ], [ false, %1 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alloc_isa_irq_from_domain(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = tail call ptr @irq_get_irq_data(i32 noundef %1) #25
  %6 = icmp eq ptr %3, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %7, %4
  %16 = phi i32 [ %14, %12 ], [ -1, %7 ], [ -1, %4 ]
  %17 = icmp eq ptr %5, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc zeroext i1 @mp_check_pin_attr(i32 noundef %1, ptr noundef %3)
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %24, %39
  %31 = phi ptr [ %40, %39 ], [ %29, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35, %.preheader
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %.loopexit6, label %.preheader, !llvm.loop !74

.loopexit6:                                       ; preds = %39, %24
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %42, i32 noundef 2336, i32 noundef %16, i64 noundef 24) #28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %.loopexit6
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %16, i32 noundef %2, i32 noundef %28) #22
  br label %.loopexit

47:                                               ; preds = %.loopexit6
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %28, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %43, ptr %50, align 8
  store ptr %26, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %43, ptr %51, align 8
  br label %.loopexit

53:                                               ; preds = %18, %15
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = tail call i32 @__irq_domain_alloc_irqs(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef %16, ptr noundef %3, i1 noundef zeroext true, ptr noundef null) #25
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %53
  %60 = tail call ptr @irq_domain_get_irq_data(ptr noundef nonnull %0, i32 noundef %57) #25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 1, ptr %63, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %35, %59, %53, %47, %45, %22
  %64 = phi i32 [ -16, %22 ], [ %57, %59 ], [ %57, %53 ], [ %1, %47 ], [ -12, %45 ], [ %1, %35 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @mp_check_pin_attr(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  %10 = load ptr, ptr @legacy_pic, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i8, ptr %21, align 8, !range !20, !noundef !21
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = icmp eq i8 %20, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @irq_modify_status(i32 noundef %0, i64 noundef 0, i64 noundef 256) #25
  br label %28

27:                                               ; preds = %24
  tail call void @irq_modify_status(i32 noundef %0, i64 noundef 256, i64 noundef 0) #25
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.88, %26 ], [ @.str.81, %27 ]
  %30 = phi ptr [ @handle_fasteoi_irq, %26 ], [ @handle_edge_irq, %27 ]
  tail call void @__irq_set_handler(i32 noundef %0, ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %29) #25
  %.pre = load i8, ptr %18, align 8
  %.pre3 = and i8 %.pre, 1
  br label %31

31:                                               ; preds = %28, %17
  %.pre-phi = phi i8 [ %.pre3, %28 ], [ %20, %17 ]
  store i8 %.pre-phi, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = zext nneg i8 %.pre-phi to i64
  %35 = shl nuw nsw i64 %34, 15
  %36 = and i64 %33, -32769
  %37 = or disjoint i64 %36, %35
  store i64 %37, ptr %32, align 8
  %38 = load i8, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %40 = lshr i8 %38, 1
  %41 = and i8 %40, 1
  store i8 %41, ptr %39, align 1
  %42 = zext nneg i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 13
  %44 = and i64 %37, -8193
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %32, align 8
  br label %46

46:                                               ; preds = %31, %13, %8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load i8, ptr %47, align 8, !range !20, !noundef !21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %55 = load i8, ptr %54, align 1, !range !20, !noundef !21
  %56 = lshr i8 %50, 1
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %55, %57
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ %58, %53 ]
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_irq_alloc_info(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_domain_alloc_irqs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @startup_ioapic_irq(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = load ptr, ptr @legacy_pic, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(i32 noundef %3) #25
  %11 = load ptr, ptr @legacy_pic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(i32 noundef %3) #25
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -65537
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %26 = phi ptr [ %47, %.preheader ], [ %24, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 1
  %32 = add i32 %31, 16
  %33 = load i64, ptr %21, align 8
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %28, 12
  %36 = add i32 %35, 2113536
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 -8392704, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = sext i32 %28 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %40
  %41 = getelementptr i8, ptr %.split, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4095
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %45) #25, !srcloc !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr nonnull elementtype(i32) %46) #25, !srcloc !9
  %47 = load ptr, ptr %26, align 8
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_chip_ack_parent(ptr noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mask_ioapic_irq(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 65536
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %10 = phi ptr [ %45, %.preheader ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 1
  %16 = add i32 %15, 16
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %12, 12
  %20 = add i32 %19, 2113536
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 -8392704, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = sext i32 %12 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %24
  %25 = getelementptr i8, ptr %.split, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4095
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %29) #25, !srcloc !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr nonnull elementtype(i32) %30) #25, !srcloc !9
  %31 = load i32, ptr %11, align 8
  %32 = shl i32 %31, 12
  %33 = add i32 %32, 2113536
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 -8392704, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = sext i32 %31 to i64
  %.split1 = getelementptr [72 x i8], ptr @ioapics, i64 %37
  %38 = getelementptr i8, ptr %.split1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4095
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #25, !srcloc !10
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unmask_ioapic_irq(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -65537
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %10 = phi ptr [ %31, %.preheader ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 1
  %16 = add i32 %15, 16
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %12, 12
  %20 = add i32 %19, 2113536
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 -8392704, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = sext i32 %12 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %24
  %25 = getelementptr i8, ptr %.split, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4095
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %29) #25, !srcloc !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr nonnull elementtype(i32) %30) #25, !srcloc !9
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioapic_ack_level(ptr noundef %0) #3 align 16 {
  %2 = tail call ptr @irqd_cfg(ptr noundef %0) #25
  tail call void @irq_complete_move(ptr noundef %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !52

8:                                                ; preds = %1
  %9 = and i32 %5, 131072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @mask_ioapic_irq(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 1
  %16 = and i32 %15, -16
  %17 = add nsw i32 %16, 384
  %18 = tail call i32 @__SCT__apic_call_read(i32 noundef %17) #25
  tail call void @__SCT__apic_call_eoi() #25
  %19 = and i32 %14, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_mis_count, ptr nonnull elementtype(i32) @irq_mis_count) #25, !srcloc !84
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %30 = phi ptr [ %35, %.preheader ], [ %28, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = load i32, ptr %33, align 4
  tail call fastcc void @__eoi_ioapic_pin(i32 noundef %32, i32 noundef %34, i32 noundef %24)
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %27) #25
  br label %37

37:                                               ; preds = %.loopexit, %12
  br i1 %7, label %49, label %38, !prof !52

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc zeroext i1 @io_apic_level_ack_pending(ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @irq_move_masked_irq(ptr noundef %0) #25
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 131072
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @unmask_ioapic_irq(ptr noundef %0)
  br label %49

49:                                               ; preds = %48, %43, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioapic_set_affinity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5, ptr noundef %1, i1 noundef zeroext %2) #25
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %12 = icmp sgt i32 %10, -1
  %13 = icmp ne i32 %10, 2
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call fastcc void @ioapic_configure_entry(ptr noundef %0)
  br label %16

16:                                               ; preds = %15, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %11) #25
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_retrigger_hierarchy(ptr noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ioapic_irq_get_chip_state(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i8 0, ptr %2, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @ioapic_lock) #25
  br label %8

8:                                                ; preds = %12, %7
  %9 = phi ptr [ %5, %7 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 1
  %18 = add i32 %17, 16
  %19 = load ptr, ptr @x86_apic_ops, align 8
  %20 = tail call i32 %19(i32 noundef %14, i32 noundef %18) #25
  %21 = add i32 %17, 17
  %22 = load ptr, ptr @x86_apic_ops, align 8
  %23 = tail call i32 %22(i32 noundef %14, i32 noundef %21) #25
  %24 = and i32 %20, 49152
  %25 = icmp eq i32 %24, 49152
  br i1 %25, label %26, label %8, !llvm.loop !86

26:                                               ; preds = %12
  store i8 1, ptr %2, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %8, %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ioapic_lock) #25
  br label %27

27:                                               ; preds = %.loopexit, %3
  %28 = phi i32 [ 0, %.loopexit ], [ -22, %3 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irqd_cfg(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_complete_move(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_eoi() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_apic_level_ack_pending(ptr noundef readonly captures(address) %0) unnamed_addr #3 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi ptr [ %0, %1 ], [ %5, %6 ]
  %5 = load ptr, ptr %4, align 8
  %.not.not.not.not.not = icmp ne ptr %5, %0
  br i1 %.not.not.not.not.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 1
  %12 = add i32 %11, 16
  %13 = load ptr, ptr @x86_apic_ops, align 8
  %14 = tail call i32 %13(i32 noundef %10, i32 noundef %12) #25
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %3, label %17, !llvm.loop !87

17:                                               ; preds = %6, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %2) #25
  ret i1 %.not.not.not.not.not
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_move_masked_irq(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #9 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioapic_ir_ack_level(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @apic_ack_irq(ptr noundef %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %11 = phi ptr [ %16, %.preheader ], [ %9, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @__eoi_ioapic_pin(i32 noundef %13, i32 noundef %15, i32 noundef %7)
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %8) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_ack_irq(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_find_matching_fwspec(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_fwnode(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_domain_create_hierarchy(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_domain_alloc_fwnode(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_cfg(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_chip(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mp_alloc_timer_irq(i32 noundef %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.irq_alloc_info, align 8
  %4 = sext i32 %0 to i64
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %4
  %5 = getelementptr i8, ptr %.split, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !32
  call void @init_irq_alloc_info(ptr noundef nonnull %3, ptr noundef null) #25
  store i32 1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -8
  %13 = or disjoint i8 %12, 4
  store i8 %13, ptr %10, align 8
  %14 = getelementptr i8, ptr %.split, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %1, ptr %18, align 8
  call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  %19 = call fastcc i32 @alloc_isa_irq_from_domain(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %0, ptr noundef nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull @ioapic_mutex) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_deactivate_irq(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_domain_activate_irq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 2) i32 @timer_irq_works() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = load i32, ptr @no_timer_check, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %6 = and i64 %5, 16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call fastcc void @delay_with_tsc() #26
  br label %10

9:                                                ; preds = %4
  tail call fastcc void @delay_without_tsc() #26
  br label %10

10:                                               ; preds = %9, %8
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !58
  %11 = add i64 %1, 4
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = sub i64 %11, %12
  %14 = lshr i64 %13, 63
  %15 = trunc nuw nsw i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %0
  %17 = phi i32 [ %15, %10 ], [ 1, %0 ]
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @replace_pin_at_irq_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, -1) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 section ".init.text" align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit3.i, label %.preheader

.preheader:                                       ; preds = %6, %20
  %9 = phi ptr [ %21, %20 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  br label %add_pin_to_irq_node.exit

20:                                               ; preds = %13, %.preheader
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.preheader.i, label %.preheader, !llvm.loop !88

.preheader.i:                                     ; preds = %20, %31
  %23 = phi ptr [ %32, %31 ], [ %7, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %add_pin_to_irq_node.exit, label %31

31:                                               ; preds = %27, %.preheader.i
  %32 = load ptr, ptr %23, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %.loopexit3.i, label %.preheader.i, !llvm.loop !74

.loopexit3.i:                                     ; preds = %31, %6
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %34, i32 noundef 2336, i32 noundef %1, i64 noundef 24) #28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %.loopexit3.i
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %1, i32 noundef %4, i32 noundef %5) #22
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.87) #23
  unreachable

39:                                               ; preds = %.loopexit3.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %5, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %35, ptr %42, align 8
  store ptr %0, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %35, ptr %43, align 8
  br label %add_pin_to_irq_node.exit

add_pin_to_irq_node.exit:                         ; preds = %27, %39, %17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @unlock_ExtINT_logic() unnamed_addr #11 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @find_isa_irq_pin(i32 noundef 8, i32 noundef 0) #26
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #25, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2082, i32 2307, i64 12) #25, !srcloc !90
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #25, !srcloc !91
  br label %45

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @find_isa_irq_apic(i32 noundef 8, i32 noundef 0) #26
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #25, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2087, i32 2307, i64 12) #25, !srcloc !93
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #25, !srcloc !94
  br label %45

8:                                                ; preds = %4
  %9 = tail call fastcc i64 @ioapic_read_entry(i32 noundef %5, i32 noundef %1)
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %5, i32 noundef %1)
  %10 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #25
  %11 = load ptr, ptr @apic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(i32 noundef %10) #25
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 %16, 56
  %18 = lshr i32 %14, 8
  %19 = and i32 %18, 127
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 49
  %22 = or disjoint i64 %21, %17
  %23 = and i64 %9, 8192
  %24 = or disjoint i64 %22, %23
  %25 = or disjoint i64 %24, 3840
  tail call fastcc void @ioapic_write_entry(i32 noundef %5, i32 noundef %1, i64 %25)
  %26 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #25
  %27 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #25
  %28 = and i8 %27, -16
  %29 = or disjoint i8 %28, 6
  tail call void @rtc_cmos_write(i8 noundef zeroext %29, i8 noundef zeroext 10) #25
  %30 = or i8 %26, 64
  tail call void @rtc_cmos_write(i8 noundef zeroext %30, i8 noundef zeroext 11) #25
  br label %31

31:                                               ; preds = %37, %8
  %32 = phi i32 [ 100, %8 ], [ %42, %37 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 10, %31 ], [ %35, %33 ]
  %35 = add nsw i64 %34, -1
  tail call void @__const_udelay(i64 noundef 4295000) #25
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %33, !llvm.loop !95

37:                                               ; preds = %33
  %38 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 12) #25
  %39 = and i8 %38, 64
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 -1, i32 -11
  %42 = add nsw i32 %41, %32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %31, label %44, !llvm.loop !96

44:                                               ; preds = %37
  tail call void @rtc_cmos_write(i8 noundef zeroext %26, i8 noundef zeroext 11) #25
  tail call void @rtc_cmos_write(i8 noundef zeroext %27, i8 noundef zeroext 10) #25
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %5, i32 noundef %1)
  tail call fastcc void @ioapic_write_entry(i32 noundef %5, i32 noundef %1, i64 %9)
  br label %45

45:                                               ; preds = %44, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @apic_is_x2apic_enabled() unnamed_addr #16 align 16 {
  %1 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 27) #25, !srcloc !97
  %2 = extractvalue { i32, i64, i64 } %1, 0
  %3 = extractvalue { i32, i64, i64 } %1, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #25
          to label %8 [label %4], !srcloc !98

4:                                                ; preds = %0
  %5 = extractvalue { i32, i64, i64 } %1, 2
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 27, i64 noundef %7, i32 noundef %2) #25
  br label %8

8:                                                ; preds = %4, %0
  %9 = icmp eq i32 %2, 0
  %10 = and i64 %3, 1024
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @delay_with_tsc() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = add i64 %1, 4
  %3 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !99
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  br label %8

8:                                                ; preds = %16, %0
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !100
  %9 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !99
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  %14 = sub i64 %13, %7
  %15 = icmp ult i64 %14, 40000000
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = sub i64 %2, %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %8, label %20, !llvm.loop !101

20:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @delay_without_tsc() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = add i64 %1, 4
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %5 = shl nuw i64 10000000, %4
  %6 = udiv i64 %5, 1000
  tail call void @__delay(i64 noundef %6) #25
  %7 = icmp eq i64 %4, 11
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %4, 1
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sub i64 %2, %10
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %3, label %13, !llvm.loop !102

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delay(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_edge_irq(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_modify_status(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ack_lapic_irq(ptr readnone captures(none) %0) #3 align 16 {
  tail call void @__SCT__apic_call_eoi() #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mask_lapic_irq(ptr readnone captures(none) %0) #3 align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #25
  %3 = or i32 %2, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unmask_lapic_irq(ptr readnone captures(none) %0) #3 align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #25
  %3 = and i32 %2, -65537
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %3) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioapic_resume() #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %32, %4
  %7 = phi i64 [ %5, %4 ], [ %33, %32 ]
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %9 = load ptr, ptr @x86_apic_ops, align 8
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 %9(i32 noundef %10, i32 noundef 0) #25
  %12 = lshr i32 %11, 24
  %.split = getelementptr [72 x i8], ptr @ioapics, i64 %7
  %13 = getelementptr i8, ptr %.split, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %6
  %18 = shl nuw i32 %15, 24
  %19 = and i32 %11, 16777215
  %20 = or disjoint i32 %18, %19
  %21 = shl i32 %10, 12
  %22 = add i32 %21, 2113536
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 -8392704, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr i8, ptr %.split, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %30) #25, !srcloc !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr nonnull elementtype(i32) %31) #25, !srcloc !9
  br label %32

32:                                               ; preds = %17, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %8) #25
  %33 = add nsw i64 %7, -1
  %34 = icmp sgt i64 %7, 0
  br i1 %34, label %6, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %32, %0
  %35 = tail call i32 @restore_ioapic_entries()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_remove(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_resolve_mapping(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_fasteoi_irq(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_set_handler(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_compose_msi_msg(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(2) }
attributes #28 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2154086274}
!10 = !{i64 2154083881}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i32 -1, i32 1}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !6, !7}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2156704277, i64 2156704086, i64 2156704138, i64 2156704184, i64 2156704212}
!25 = !{i64 2156704351, i64 2156704380, i64 2156704426, i64 2156704484, i64 2156704538, i64 2156704592, i64 2156704647, i64 2156704678, i64 2156704986, i64 2156704992, i64 2156705039, i64 2156705062, i64 2156705088}
!26 = !{i64 2156705552, i64 2156705363, i64 2156705413, i64 2156705459, i64 2156705487}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2148585037, i64 2148585111}
!29 = !{i64 2156702176, i64 2156701985, i64 2156702037, i64 2156702083, i64 2156702111}
!30 = !{i64 2156702250, i64 2156702279, i64 2156702325, i64 2156702383, i64 2156702437, i64 2156702491, i64 2156702546, i64 2156702577, i64 2156702885, i64 2156702891, i64 2156702938, i64 2156702961, i64 2156702987}
!31 = !{i64 2156703451, i64 2156703262, i64 2156703312, i64 2156703358, i64 2156703386}
!32 = !{!"auto-init"}
!33 = !{i64 2156609171, i64 2156608980, i64 2156609032, i64 2156609078, i64 2156609106}
!34 = !{i64 2156609729, i64 2156609538, i64 2156609590, i64 2156609636, i64 2156609664}
!35 = !{i64 2156609803, i64 2156609832, i64 2156609878, i64 2156609936, i64 2156609990, i64 2156610044, i64 2156610099, i64 2156610130, i64 2156610438, i64 2156610444, i64 2156610491, i64 2156610514, i64 2156610540}
!36 = !{i64 2156615064, i64 2156610814, i64 2156610864, i64 2156610910, i64 2156610938}
!37 = !{i64 2156615370, i64 2156615181, i64 2156615231, i64 2156615277, i64 2156615305}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = !{i32 -19, i32 1}
!52 = !{!"branch_weights", i32 2000, i32 1}
!53 = !{i64 2156686407, i64 2156686216, i64 2156686268, i64 2156686314, i64 2156686342}
!54 = !{i64 2156686481, i64 2156686510, i64 2156686556, i64 2156686614, i64 2156686668, i64 2156686722, i64 2156686777, i64 2156686808}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 797315}
!59 = !{i32 0, i32 2}
!60 = !{i64 797407}
!61 = distinct !{!61, !6, !7}
!62 = distinct !{!62, !6, !7}
!63 = distinct !{!63, !6, !7}
!64 = distinct !{!64, !6, !7}
!65 = distinct !{!65, !6, !7}
!66 = !{i64 2148572351}
!67 = distinct !{!67, !6, !7}
!68 = !{i64 2156695839, i64 2156695648, i64 2156695700, i64 2156695746, i64 2156695774}
!69 = !{i64 2156695913, i64 2156695942, i64 2156695988, i64 2156696046, i64 2156696100, i64 2156696154, i64 2156696209, i64 2156696240}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = distinct !{!72, !6, !7}
!73 = distinct !{!73, !6, !7}
!74 = distinct !{!74, !6, !7}
!75 = !{i64 797111, i64 797132}
!76 = !{i64 2156713612, i64 2156713421, i64 2156713473, i64 2156713519, i64 2156713547}
!77 = !{i64 2156713686, i64 2156713715, i64 2156713761, i64 2156713819, i64 2156713873, i64 2156713927, i64 2156713982, i64 2156714013}
!78 = distinct !{!78, !6, !7}
!79 = !{i64 2156715156, i64 2156714965, i64 2156715017, i64 2156715063, i64 2156715091}
!80 = !{i64 2156715230, i64 2156715259, i64 2156715305, i64 2156715363, i64 2156715417, i64 2156715471, i64 2156715526, i64 2156715557, i64 2156715865, i64 2156715871, i64 2156715918, i64 2156715941, i64 2156715967}
!81 = !{i64 2156716431, i64 2156716242, i64 2156716292, i64 2156716338, i64 2156716366}
!82 = distinct !{!82, !6, !7}
!83 = distinct !{!83, !6, !7}
!84 = !{i64 2149055127, i64 2149055166, i64 2149055187, i64 2149055224, i64 2149055247, i64 2149055117}
!85 = distinct !{!85, !6, !7}
!86 = distinct !{!86, !6, !7}
!87 = distinct !{!87, !6, !7}
!88 = distinct !{!88, !6, !7}
!89 = !{i64 2156662996, i64 2156662805, i64 2156662857, i64 2156662903, i64 2156662931}
!90 = !{i64 2156663070, i64 2156663099, i64 2156663145, i64 2156663203, i64 2156663257, i64 2156663311, i64 2156663366, i64 2156663397, i64 2156663705, i64 2156663711, i64 2156663758, i64 2156663781, i64 2156663807}
!91 = !{i64 2156664271, i64 2156664082, i64 2156664132, i64 2156664178, i64 2156664206}
!92 = !{i64 2156665104, i64 2156664913, i64 2156664965, i64 2156665011, i64 2156665039}
!93 = !{i64 2156665178, i64 2156665207, i64 2156665253, i64 2156665311, i64 2156665365, i64 2156665419, i64 2156665474, i64 2156665505, i64 2156665813, i64 2156665819, i64 2156665866, i64 2156665889, i64 2156665915}
!94 = !{i64 2156666379, i64 2156666190, i64 2156666240, i64 2156666286, i64 2156666314}
!95 = distinct !{!95, !6, !7}
!96 = distinct !{!96, !6, !7}
!97 = !{i64 1337992, i64 1338033, i64 1338037, i64 2149571799, i64 2149571824, i64 2149571859, i64 2149572076, i64 2149572129, i64 2149572160, i64 2149572191, i64 2149572269, i64 2149572303, i64 2149572341, i64 2149572384, i64 2149572407, i64 2149572445, i64 2149572467, i64 2149572498, i64 2149572583, i64 2149572617, i64 2149572655, i64 2149572698, i64 2149572721, i64 2149572759, i64 2149572781, i64 2149572815, i64 2149572877, i64 2149572900, i64 2149571925, i64 2149572974, i64 2149572036}
!98 = !{i64 883266, i64 883310, i64 2148370285, i64 2148370306, i64 2148370332, i64 2148370365, i64 2148370399, i64 2148370423}
!99 = !{i64 1339651}
!100 = !{i64 2133788}
!101 = distinct !{!101, !6, !7}
!102 = distinct !{!102, !6, !7}
!103 = distinct !{!103, !6, !7}
