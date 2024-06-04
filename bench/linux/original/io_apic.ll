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
%struct.IO_APIC_route_entry = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i64 }
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @mpc_ioapic_id(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %2, i32 2, i32 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @mpc_ioapic_addr(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %2, i32 2, i32 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @disable_ioapic_support() local_unnamed_addr #1 align 16 {
  store i32 1, ptr @noioapicquirk, align 4
  store i32 -1, ptr @noioapicreroute, align 4
  store i8 1, ptr @ioapic_is_disabled, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_noapic(ptr nocapture readnone %0) #2 section ".init.text" align 16 {
  store i32 1, ptr @noioapicquirk, align 4
  store i32 -1, ptr @noioapicreroute, align 4
  store i8 1, ptr @ioapic_is_disabled, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mp_save_irq(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @apic_verbosity, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 3
  %12 = lshr i32 %10, 2
  %13 = and i32 %12, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25) #22
  br label %27

27:                                               ; preds = %4, %1
  %28 = load i32, ptr @mp_irq_entries, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %32, %30
  %36 = phi i64 [ 0, %30 ], [ %33, %32 ]
  %37 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %36
  %38 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %37, ptr noundef dereferenceable(8) %0, i64 8)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %32

40:                                               ; preds = %32, %27
  %41 = sext i32 %28 to i64
  %42 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %41
  %43 = load i64, ptr %0, align 2
  store i64 %43, ptr %42, align 8
  %44 = add i32 %28, 1
  store i32 %44, ptr @mp_irq_entries, align 4
  %45 = icmp eq i32 %44, 1024
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #23
  unreachable

47:                                               ; preds = %40, %35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @arch_early_ioapic_init() local_unnamed_addr #8 section ".init.text" align 16 {
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
  br i1 %7, label %8, label %13

8:                                                ; preds = %8, %5
  %9 = phi i32 [ %10, %8 ], [ 0, %5 ]
  tail call fastcc void @alloc_ioapic_saved_registers(i32 noundef %9)
  %10 = add nuw nsw i32 %9, 1
  %11 = load i32, ptr @nr_ioapics, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %8, label %13, !llvm.loop !8

13:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alloc_ioapic_saved_registers(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
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
  %9 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %8, i32 2, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %7, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %13) #25, !srcloc !9
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #25, !srcloc !10
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_IO_APIC() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %5 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %12, %10 ], [ 0, %8 ]
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %9, i32 noundef %11)
  %12 = add nuw nsw i32 %11, 1
  %13 = load i32, ptr %5, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %10, label %15, !llvm.loop !11

15:                                               ; preds = %10, %3
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, ptr @nr_ioapics, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %3, label %20, !llvm.loop !12

20:                                               ; preds = %15, %0
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
  br i1 %13, label %115, label %14

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
  %29 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %28, i32 2, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4095
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %33) #25, !srcloc !9
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %34) #25, !srcloc !9
  %35 = load i32, ptr %29, align 4
  %36 = and i32 %35, 4095
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %27, i64 %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %38) #25, !srcloc !9
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %39) #25, !srcloc !9
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
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 32768
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = or disjoint i64 %50, 32768
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %59 = lshr i64 %50, 32
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %0, 12
  %62 = add i32 %61, 2113536
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 -8392704, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = sext i32 %0 to i64
  %67 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %66, i32 2, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4095
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %65, i64 %70
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %71) #25, !srcloc !9
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %72) #25, !srcloc !9
  %73 = trunc i64 %57 to i32
  %74 = load i32, ptr %67, align 4
  %75 = and i32 %74, 4095
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %65, i64 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %77) #25, !srcloc !9
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %78) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %58) #25
  br label %79

79:                                               ; preds = %56, %53
  %80 = phi i64 [ %50, %53 ], [ %57, %56 ]
  %81 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %82 = trunc i64 %80 to i32
  %83 = and i32 %82, 255
  tail call fastcc void @__eoi_ioapic_pin(i32 noundef %0, i32 noundef %1, i32 noundef %83)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %81) #25
  br label %84

84:                                               ; preds = %79, %49
  %85 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %86 = shl i32 %0, 12
  %87 = add i32 %86, 2113536
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 -8392704, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = sext i32 %0 to i64
  %92 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %91, i32 2, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4095
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr i8, ptr %90, i64 %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %96) #25, !srcloc !9
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %97) #25, !srcloc !9
  %98 = load i32, ptr %92, align 4
  %99 = and i32 %98, 4095
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr i8, ptr %90, i64 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %101) #25, !srcloc !9
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %102) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %85) #25
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %104 = load ptr, ptr @x86_apic_ops, align 8
  %105 = tail call i32 %104(i32 noundef %0, i32 noundef %5) #25
  %106 = load ptr, ptr @x86_apic_ops, align 8
  %107 = tail call i32 %106(i32 noundef %0, i32 noundef %9) #25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %103) #25
  %108 = and i32 %105, 16384
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %84
  %111 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %91, i32 2, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %113, i32 noundef %1) #22
  br label %115

115:                                              ; preds = %110, %84, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @save_ioapic_entries() #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %44

3:                                                ; preds = %38, %0
  %4 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %5 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %6 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = trunc i64 %4 to i32
  %15 = trunc i64 %4 to i32
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %34, %16 ], [ 0, %13 ]
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %struct.IO_APIC_route_entry, ptr %18, i64 %17
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %21 = shl nuw i64 %17, 1
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 16
  %24 = load ptr, ptr @x86_apic_ops, align 8
  %25 = tail call i32 %24(i32 noundef %14, i32 noundef %23) #25
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %21 to i32
  %28 = add i32 %27, 17
  %29 = load ptr, ptr @x86_apic_ops, align 8
  %30 = tail call i32 %29(i32 noundef %15, i32 noundef %28) #25
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %26
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %20) #25
  store i64 %33, ptr %19, align 1
  %34 = add nuw nsw i64 %17, 1
  %35 = load i32, ptr %6, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %16, label %38, !llvm.loop !13

38:                                               ; preds = %16, %10, %3
  %39 = phi i32 [ -12, %3 ], [ %5, %10 ], [ %5, %16 ]
  %40 = add nuw nsw i64 %4, 1
  %41 = load i32, ptr @nr_ioapics, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %3, label %44, !llvm.loop !14

44:                                               ; preds = %38, %0
  %45 = phi i32 [ 0, %0 ], [ %39, %38 ]
  ret i32 %45
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
  br i1 %2, label %3, label %58

3:                                                ; preds = %53, %0
  %4 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %5 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = trunc i64 %4 to i32
  %14 = shl i32 %13, 12
  %15 = add i32 %14, 2113536
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 -8392704, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4, i32 2, i32 4
  br label %20

20:                                               ; preds = %48, %12
  %21 = phi i64 [ 0, %12 ], [ %49, %48 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr %struct.IO_APIC_route_entry, ptr %22, i64 %21
  %24 = load i64, ptr %23, align 1
  %25 = and i64 %24, 65536
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %29 = shl nuw i64 %21, 1
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 17
  %32 = lshr i64 %24, 32
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %19, align 4
  %35 = and i32 %34, 4095
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i8, ptr %18, i64 %36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %37) #25, !srcloc !9
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %38) #25, !srcloc !9
  %39 = trunc i64 %29 to i32
  %40 = add i32 %39, 16
  %41 = trunc i64 %24 to i32
  %42 = or disjoint i32 %41, 65536
  %43 = load i32, ptr %19, align 4
  %44 = and i32 %43, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %18, i64 %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %46) #25, !srcloc !9
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %47) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %28) #25
  br label %48

48:                                               ; preds = %27, %20
  %49 = add nuw nsw i64 %21, 1
  %50 = load i32, ptr %5, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %20, label %53, !llvm.loop !15

53:                                               ; preds = %48, %9, %3
  %54 = add nuw nsw i64 %4, 1
  %55 = load i32, ptr @nr_ioapics, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %3, label %58, !llvm.loop !16

58:                                               ; preds = %53, %0
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioapic_write_entry(i32 noundef %0, i32 noundef %1, i64 %2) unnamed_addr #3 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = shl i32 %1, 1
  %6 = add i32 %5, 17
  %7 = lshr i64 %2, 32
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %0, 12
  %10 = add i32 %9, 2113536
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 -8392704, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = sext i32 %0 to i64
  %15 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %14, i32 2, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4095
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %13, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %19) #25, !srcloc !9
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %20) #25, !srcloc !9
  %21 = add i32 %5, 16
  %22 = trunc i64 %2 to i32
  %23 = load i32, ptr %15, align 4
  %24 = and i32 %23, 4095
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %26) #25, !srcloc !9
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %27) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @restore_ioapic_entries() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %48, %0
  %4 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %5 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = trunc i64 %4 to i32
  %14 = shl i32 %13, 12
  %15 = add i32 %14, 2113536
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 -8392704, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4, i32 2, i32 4
  br label %20

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 0, %12 ], [ %44, %20 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr %struct.IO_APIC_route_entry, ptr %22, i64 %21
  %24 = load i64, ptr %23, align 1
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %26 = shl nuw i64 %21, 1
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 17
  %29 = lshr i64 %24, 32
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %19, align 4
  %32 = and i32 %31, 4095
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %18, i64 %33
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %34) #25, !srcloc !9
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %35) #25, !srcloc !9
  %36 = trunc i64 %26 to i32
  %37 = add i32 %36, 16
  %38 = trunc i64 %24 to i32
  %39 = load i32, ptr %19, align 4
  %40 = and i32 %39, 4095
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %18, i64 %41
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %42) #25, !srcloc !9
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %43) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %25) #25
  %44 = add nuw nsw i64 %21, 1
  %45 = load i32, ptr %5, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %20, label %48, !llvm.loop !17

48:                                               ; preds = %20, %9, %3
  %49 = add nuw nsw i64 %4, 1
  %50 = load i32, ptr @nr_ioapics, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %3, label %53, !llvm.loop !18

53:                                               ; preds = %48, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_get_override_irq(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 16 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %4 = tail call fastcc i32 @__acpi_get_override_irq(i32 noundef %0, ptr noundef %1, ptr noundef %2), !range !19
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__acpi_get_override_irq(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 align 16 {
  %4 = load i8, ptr @ioapic_is_disabled, align 1, !range !20, !noundef !21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %3
  %7 = load i32, ptr @nr_ioapics, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %9
  %12 = zext nneg i32 %7 to i64
  br label %16

13:                                               ; preds = %28
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %31, label %16, !llvm.loop !22

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = phi i32 [ undef, %11 ], [ %30, %13 ]
  %19 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %17, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, %0
  %26 = trunc i64 %17 to i32
  br i1 %25, label %27, label %28

27:                                               ; preds = %22, %16
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i1 [ true, %27 ], [ false, %22 ]
  %30 = phi i32 [ %18, %27 ], [ %26, %22 ]
  br i1 %29, label %13, label %33

31:                                               ; preds = %13, %9
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #22
  br label %33

33:                                               ; preds = %31, %28, %6
  %34 = phi i32 [ -1, %31 ], [ -1, %6 ], [ %30, %28 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %119, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %37, i32 3
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, %0
  br i1 %41, label %42, label %43, !prof !23

42:                                               ; preds = %36
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2785, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #25, !srcloc !26
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %38, align 8
  %45 = sub i32 %0, %44
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ %45, %43 ], [ -1, %42 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %119, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @mp_irq_entries, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = zext nneg i32 %34 to i64
  %54 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %53, i32 2, i32 1
  %55 = zext nneg i32 %50 to i64
  br label %56

56:                                               ; preds = %74, %52
  %57 = phi i64 [ 0, %52 ], [ %75, %74 ]
  %58 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = load i8, ptr %54, align 1
  %66 = icmp eq i8 %65, %64
  %67 = icmp eq i8 %64, -1
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %58, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %47, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %69, %62, %56
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %79, label %56, !llvm.loop !27

77:                                               ; preds = %69
  %78 = trunc i64 %57 to i32
  br label %79

79:                                               ; preds = %77, %74, %49
  %80 = phi i32 [ -1, %49 ], [ %78, %77 ], [ -1, %74 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %119, label %82

82:                                               ; preds = %79
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = lshr i16 %86, 2
  %88 = and i16 %87, 3
  switch i16 %88, label %98 [
    i16 0, label %89
    i16 1, label %100
    i16 2, label %96
    i16 3, label %99
  ]

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %84, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %92) #25, !srcloc !28
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = xor i8 %93, 1
  br label %100

96:                                               ; preds = %82
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #22
  br label %99

98:                                               ; preds = %100, %82
  unreachable

99:                                               ; preds = %96, %82
  br label %100

100:                                              ; preds = %99, %89, %82
  %101 = phi i8 [ 1, %99 ], [ %95, %89 ], [ 0, %82 ]
  store i8 %101, ptr %1, align 1
  %102 = zext nneg i32 %80 to i64
  %103 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 3
  switch i16 %106, label %98 [
    i16 0, label %107
    i16 1, label %117
    i16 2, label %114
    i16 3, label %116
  ]

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %103, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %110) #25, !srcloc !28
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = xor i8 %111, 1
  br label %117

114:                                              ; preds = %100
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #22
  br label %116

116:                                              ; preds = %114, %100
  br label %117

117:                                              ; preds = %116, %107, %100
  %118 = phi i8 [ 1, %116 ], [ %113, %107 ], [ 0, %100 ]
  store i8 %118, ptr %2, align 1
  br label %119

119:                                              ; preds = %117, %79, %46, %33, %3
  %120 = phi i32 [ 0, %117 ], [ -1, %3 ], [ -1, %33 ], [ -1, %46 ], [ -1, %79 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioapic_set_alloc_attr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  tail call void @init_irq_alloc_info(ptr noundef %0, ptr noundef null) #25
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
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
declare dso_local void @init_irq_alloc_info(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mp_map_gsi_to_irq(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load i32, ptr @nr_ioapics, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = zext nneg i32 %4 to i64
  br label %13

10:                                               ; preds = %25
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %28, label %13, !llvm.loop !22

13:                                               ; preds = %10, %8
  %14 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %15 = phi i32 [ undef, %8 ], [ %27, %10 ]
  %16 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %14, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %0
  %23 = trunc i64 %14 to i32
  br i1 %22, label %24, label %25

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i1 [ true, %24 ], [ false, %19 ]
  %27 = phi i32 [ %15, %24 ], [ %23, %19 ]
  br i1 %26, label %10, label %30

28:                                               ; preds = %10, %6
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #22
  br label %30

30:                                               ; preds = %28, %25, %3
  %31 = phi i32 [ -1, %28 ], [ -1, %3 ], [ %27, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %34, i32 3
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %0
  br i1 %38, label %39, label %40, !prof !23

39:                                               ; preds = %33
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2785, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #25, !srcloc !26
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %35, align 8
  %42 = sub i32 %0, %41
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ %42, %40 ], [ -1, %39 ]
  %45 = load i32, ptr @mp_irq_entries, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = zext nneg i32 %31 to i64
  %49 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %48, i32 2, i32 1
  %50 = zext nneg i32 %45 to i64
  br label %51

51:                                               ; preds = %69, %47
  %52 = phi i64 [ 0, %47 ], [ %70, %69 ]
  %53 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %53, i64 6
  %59 = load i8, ptr %58, align 2
  %60 = load i8, ptr %49, align 1
  %61 = icmp eq i8 %60, %59
  %62 = icmp eq i8 %59, -1
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %53, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %44, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64, %57, %51
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %74, label %51, !llvm.loop !27

72:                                               ; preds = %64
  %73 = trunc i64 %52 to i32
  br label %74

74:                                               ; preds = %72, %69, %43
  %75 = phi i32 [ -1, %43 ], [ %73, %72 ], [ -1, %69 ]
  %76 = and i32 %1, 2
  %77 = icmp ne i32 %76, 0
  %78 = icmp slt i32 %75, 0
  %79 = and i1 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call fastcc i32 @mp_map_pin_to_irq(i32 noundef %0, i32 noundef %75, i32 noundef %31, i32 noundef %44, i32 noundef %1, ptr noundef %2)
  br label %82

82:                                               ; preds = %80, %74, %30
  %83 = phi i32 [ %81, %80 ], [ -19, %30 ], [ -19, %74 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mp_find_ioapic(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = zext nneg i32 %2 to i64
  br label %11

8:                                                ; preds = %23
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %26, label %11, !llvm.loop !22

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = phi i32 [ undef, %6 ], [ %25, %8 ]
  %14 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %12, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, %0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %0
  %21 = trunc i64 %12 to i32
  br i1 %20, label %22, label %23

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i1 [ true, %22 ], [ false, %17 ]
  %25 = phi i32 [ %13, %22 ], [ %21, %17 ]
  br i1 %24, label %8, label %28

26:                                               ; preds = %8, %4
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #22
  br label %28

28:                                               ; preds = %26, %23, %1
  %29 = phi i32 [ -1, %26 ], [ -1, %1 ], [ %25, %23 ]
  ret i32 %29
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
  %7 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %6, i32 3
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %12, !prof !23

11:                                               ; preds = %5
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2785, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #25, !srcloc !26
  br label %15

12:                                               ; preds = %5
  %13 = load i32, ptr %7, align 8
  %14 = sub i32 %1, %13
  br label %15

15:                                               ; preds = %12, %11, %4
  %16 = phi i32 [ %14, %12 ], [ -1, %4 ], [ -1, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define internal fastcc i32 @find_irq_entry(i32 noundef %0, i32 noundef %1) unnamed_addr #11 align 16 {
  %3 = load i32, ptr @mp_irq_entries, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %6, i32 2, i32 1
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %11 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = load i8, ptr %7, align 1
  %19 = icmp eq i8 %18, %17
  %20 = icmp eq i8 %17, -1
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %11, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %15, %9
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %32, label %9, !llvm.loop !27

30:                                               ; preds = %22
  %31 = trunc i64 %10 to i32
  br label %32

32:                                               ; preds = %30, %27, %2
  %33 = phi i32 [ -1, %2 ], [ %31, %30 ], [ -1, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mp_map_pin_to_irq(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.irq_alloc_info, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !annotation !32
  %12 = sext i32 %2 to i64
  %13 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %12, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %147, label %16

16:                                               ; preds = %6
  %17 = icmp sgt i32 %1, -1
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %23) #25, !srcloc !28
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %20, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr @legacy_pic, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, %30
  %34 = icmp eq i8 %29, 2
  %35 = and i1 %34, %33
  br i1 %35, label %147, label %36

36:                                               ; preds = %27, %18, %16
  %37 = phi i32 [ %30, %27 ], [ 0, %18 ], [ 0, %16 ]
  %38 = phi i1 [ %33, %27 ], [ false, %18 ], [ false, %16 ]
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  %39 = and i32 %4, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  br i1 %38, label %145, label %42

42:                                               ; preds = %41
  %43 = sext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  store i32 0, ptr %10, align 4, !annotation !32
  %44 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %14, i64 noundef %43, ptr noundef nonnull %10) #25
  %45 = icmp eq ptr %44, null
  %46 = load i32, ptr %10, align 4
  %47 = select i1 %45, i32 0, i32 %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2, i32 %47
  br label %145

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  store i8 0, ptr %8, align 1, !annotation !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  store i8 0, ptr %9, align 1, !annotation !32
  call void @copy_irq_alloc_info(ptr noundef nonnull %11, ptr noundef %5) #25
  store i32 1, ptr %11, align 8
  %51 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %12, i32 2, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 4
  store i8 %58, ptr %56, align 8
  %59 = icmp eq ptr %5, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %5, i64 56
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 %67, ptr %68, align 4
  %69 = and i8 %58, -4
  %70 = and i8 %62, 3
  %71 = or disjoint i8 %70, %69
  br label %88

72:                                               ; preds = %60, %50
  %73 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 -1, ptr %73, align 4
  %74 = call fastcc i32 @__acpi_get_override_irq(i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !19
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i8, ptr %8, align 1, !range !20, !noundef !21
  %78 = load i8, ptr %56, align 8
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %56, align 8
  %81 = load i8, ptr %9, align 1, !range !20, !noundef !21
  %82 = shl nuw nsw i8 %81, 1
  %83 = and i8 %80, -3
  %84 = or disjoint i8 %83, %82
  br label %88

85:                                               ; preds = %72
  %86 = load i8, ptr %56, align 8
  %87 = or i8 %86, 3
  br label %88

88:                                               ; preds = %85, %76, %65
  %89 = phi i8 [ %71, %65 ], [ %84, %76 ], [ %87, %85 ]
  store i8 %89, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br i1 %38, label %90, label %92

90:                                               ; preds = %88
  %91 = call fastcc i32 @alloc_isa_irq_from_domain(ptr noundef nonnull %14, i32 noundef %37, i32 noundef %2, ptr noundef nonnull %11)
  br label %131

92:                                               ; preds = %88
  %93 = sext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !annotation !32
  %94 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %14, i64 noundef %93, ptr noundef nonnull %7) #25
  %95 = icmp eq ptr %94, null
  %96 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %99, label %128

99:                                               ; preds = %92
  %100 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %12, i32 4
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %117 [
    i32 1, label %102
    i32 2, label %116
    i32 3, label %118
  ]

102:                                              ; preds = %99
  %103 = load i1, ptr @ioapic_initialized, align 4
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load ptr, ptr @legacy_pic, align 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, %0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %102
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i32 [ %0, %108 ], [ -1, %104 ]
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @legacy_pic, align 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, %110
  br label %118

116:                                              ; preds = %99
  br label %118

117:                                              ; preds = %99
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #25, !srcloc !33
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, i32 noundef %101) #25
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #25, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 970, i32 2313, i64 12) #25, !srcloc !35
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #25, !srcloc !36
  call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #25, !srcloc !37
  br label %131

118:                                              ; preds = %116, %112, %109, %99
  %119 = phi i32 [ -1, %99 ], [ %0, %116 ], [ %110, %109 ], [ %110, %112 ]
  %120 = phi i1 [ false, %99 ], [ false, %116 ], [ false, %109 ], [ %115, %112 ]
  %121 = load i8, ptr %56, align 8
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  %124 = getelementptr inbounds i8, ptr %11, i64 52
  %125 = load i32, ptr %124, align 4
  %126 = select i1 %123, i32 -1, i32 %125
  %127 = call i32 @__irq_domain_alloc_irqs(ptr noundef nonnull %14, i32 noundef %119, i32 noundef 1, i32 noundef %126, ptr noundef nonnull %11, i1 noundef zeroext %120, ptr noundef null) #25
  br label %131

128:                                              ; preds = %92
  %129 = call fastcc zeroext i1 @mp_check_pin_attr(i32 noundef %96, ptr noundef nonnull %11)
  %130 = select i1 %129, i32 %96, i32 -16
  br label %131

131:                                              ; preds = %128, %118, %117, %90
  %132 = phi i32 [ %91, %90 ], [ %130, %128 ], [ -1, %117 ], [ %127, %118 ]
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = call ptr @irq_get_irq_data(i32 noundef %132) #25
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 48
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi ptr [ %139, %137 ], [ null, %134 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %140, %131, %42, %41
  %146 = phi i32 [ %132, %140 ], [ %132, %131 ], [ %37, %41 ], [ %49, %42 ]
  call void @mutex_unlock(ptr noundef nonnull @ioapic_mutex) #25
  br label %147

147:                                              ; preds = %145, %27, %6
  %148 = phi i32 [ %146, %145 ], [ -38, %6 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #25
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mp_unmap_irq(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call ptr @irq_get_irq_data(i32 noundef %0) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 26
  %14 = load i8, ptr %13, align 2, !range !20, !noundef !21
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  %17 = getelementptr inbounds i8, ptr %10, i64 28
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
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_irqs(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @IO_APIC_get_PCI_irq_vector(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = load i32, ptr @apic_verbosity, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1, i32 noundef %2) #22
  br label %8

8:                                                ; preds = %6, %3
  %9 = sext i32 %0 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %9) #25, !srcloc !28
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @apic_verbosity, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #22
  br label %118

18:                                               ; preds = %8
  %19 = load i32, ptr @mp_irq_entries, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %97, %18
  %22 = phi i64 [ %98, %97 ], [ 0, %18 ]
  %23 = phi i32 [ %95, %97 ], [ -1, %18 ]
  %24 = phi i32 [ %94, %97 ], [ -1, %18 ]
  %25 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %22
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %93

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 31
  %39 = zext nneg i8 %38 to i32
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %93

41:                                               ; preds = %34
  %42 = load i32, ptr @nr_ioapics, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %25, i64 6
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, -1
  %48 = zext nneg i32 %42 to i64
  br label %49

49:                                               ; preds = %55, %44
  %50 = phi i64 [ 0, %44 ], [ %56, %55 ]
  %51 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %50, i32 2, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, %46
  %54 = or i1 %53, %47
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %93, label %49, !llvm.loop !38

58:                                               ; preds = %49
  %59 = trunc i64 %50 to i32
  %60 = getelementptr inbounds i8, ptr %25, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %50, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %22, i32 6
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %61
  br i1 %67, label %70, label %68

68:                                               ; preds = %58
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #22
  br label %70

70:                                               ; preds = %68, %58
  %71 = add i32 %64, %62
  %72 = trunc i64 %22 to i32
  %73 = tail call fastcc i32 @mp_map_pin_to_irq(i32 noundef %71, i32 noundef %72, i32 noundef %59, i32 noundef %62, i32 noundef 0, ptr noundef null)
  %74 = add i32 %73, -16
  %75 = icmp ult i32 %74, -15
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = shl nuw nsw i32 1, %73
  %78 = zext nneg i32 %77 to i64
  %79 = load i64, ptr @io_apic_irqs, align 8
  %80 = and i64 %79, %78
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %76, %70
  %83 = load i8, ptr %35, align 1
  %84 = and i8 %83, 3
  %85 = zext nneg i8 %84 to i32
  %86 = icmp eq i32 %85, %2
  %87 = trunc i64 %22 to i32
  br i1 %86, label %93, label %88

88:                                               ; preds = %82
  %89 = icmp slt i32 %23, 0
  %90 = select i1 %89, i32 %59, i32 %24
  %91 = trunc i64 %22 to i32
  %92 = select i1 %89, i32 %91, i32 %23
  br label %93

93:                                               ; preds = %88, %82, %76, %55, %41, %34, %30, %21
  %94 = phi i32 [ %90, %88 ], [ %24, %34 ], [ %24, %30 ], [ %24, %21 ], [ %24, %76 ], [ %59, %82 ], [ %24, %41 ], [ %24, %55 ]
  %95 = phi i32 [ %92, %88 ], [ %23, %34 ], [ %23, %30 ], [ %23, %21 ], [ %23, %76 ], [ %87, %82 ], [ %23, %41 ], [ %23, %55 ]
  %96 = phi i32 [ 0, %88 ], [ 12, %34 ], [ 12, %30 ], [ 12, %21 ], [ 12, %76 ], [ 16, %82 ], [ 12, %41 ], [ 12, %55 ]
  switch i32 %96, label %118 [
    i32 0, label %97
    i32 12, label %97
    i32 16, label %106
  ]

97:                                               ; preds = %93, %93
  %98 = add nuw nsw i64 %22, 1
  %99 = load i32, ptr @mp_irq_entries, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %21, label %102, !llvm.loop !39

102:                                              ; preds = %97, %18
  %103 = phi i32 [ -1, %18 ], [ %94, %97 ]
  %104 = phi i32 [ -1, %18 ], [ %95, %97 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %102, %93
  %107 = phi i32 [ %103, %102 ], [ %94, %93 ]
  %108 = phi i32 [ %104, %102 ], [ %95, %93 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %109, i32 6
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %107 to i64
  %114 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %113, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %112
  %117 = tail call fastcc i32 @mp_map_pin_to_irq(i32 noundef %116, i32 noundef %108, i32 noundef %107, i32 noundef %112, i32 noundef 1, ptr noundef null)
  br label %118

118:                                              ; preds = %106, %102, %93, %16, %13
  %119 = phi i32 [ %117, %106 ], [ -1, %16 ], [ -1, %13 ], [ -1, %102 ], [ undef, %93 ]
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @ioapic_zap_locks() local_unnamed_addr #1 align 16 {
  store i32 0, ptr @ioapic_lock, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @print_IO_APICs() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @mp_irq_entries, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %1) #22
  %3 = load i32, ptr @nr_ioapics, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %6, i32 2, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %6
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %9, i32 noundef %11) #22
  %13 = add nuw nsw i64 %6, 1
  %14 = load i32, ptr @nr_ioapics, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %5, label %17, !llvm.loop !40

17:                                               ; preds = %5, %0
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  %19 = load i32, ptr @nr_ioapics, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %21, %17
  %22 = phi i32 [ %23, %21 ], [ 0, %17 ]
  tail call fastcc void @print_IO_APIC(i32 noundef %22) #26
  %23 = add nuw nsw i32 %22, 1
  %24 = load i32, ptr @nr_ioapics, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %21, label %26, !llvm.loop !41

26:                                               ; preds = %21, %17
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #22
  %28 = tail call i32 @irq_get_next_irq(i32 noundef 0) #25
  %29 = load i32, ptr @nr_irqs, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %70, %26
  %32 = phi i32 [ %72, %70 ], [ %28, %26 ]
  %33 = tail call ptr @irq_get_irq_data(i32 noundef %32) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ null, %31 ]
  %40 = icmp ne ptr %39, @ioapic_chip
  %41 = icmp ne ptr %39, @ioapic_ir_chip
  %42 = and i1 %40, %41
  br i1 %42, label %70, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @irq_get_irq_data(i32 noundef %32) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ null, %43 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %32) #22
  %57 = load ptr, ptr %50, align 8
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %68, label %59

59:                                               ; preds = %59, %55
  %60 = phi ptr [ %66, %59 ], [ %57, %55 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %62, i32 noundef %64) #22
  %66 = load ptr, ptr %60, align 8
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %68, label %59, !llvm.loop !42

68:                                               ; preds = %59, %55
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #22
  br label %70

70:                                               ; preds = %68, %52, %49, %38
  %71 = add i32 %32, 1
  %72 = tail call i32 @irq_get_next_irq(i32 noundef %71) #25
  %73 = load i32, ptr @nr_irqs, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %31, label %75, !llvm.loop !43

75:                                               ; preds = %70, %26
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_IO_APIC(i32 noundef %0) unnamed_addr #8 section ".init.text" align 16 {
  %2 = alloca [256 x i8], align 16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %4 = load ptr, ptr @x86_apic_ops, align 8
  %5 = tail call i32 %4(i32 noundef %0, i32 noundef 0) #25
  %6 = load ptr, ptr @x86_apic_ops, align 8
  %7 = tail call i32 %6(i32 noundef %0, i32 noundef 1) #25
  %8 = and i32 %7, 255
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @x86_apic_ops, align 8
  %12 = tail call i32 %11(i32 noundef %0, i32 noundef 2) #25
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %12, %10 ], [ 0, %1 ]
  %15 = icmp ult i32 %8, 32
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @x86_apic_ops, align 8
  %18 = tail call i32 %17(i32 noundef %0, i32 noundef 3) #25
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ 0, %13 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %3) #25
  %21 = sext i32 %0 to i64
  %22 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %21, i32 2, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %24) #22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %5) #22
  %27 = lshr i32 %5, 24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %27) #22
  %29 = lshr i32 %5, 15
  %30 = and i32 %29, 1
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, i32 noundef %30) #22
  %32 = lshr i32 %5, 14
  %33 = and i32 %32, 1
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %33) #22
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %7) #22
  %36 = lshr i32 %7, 16
  %37 = and i32 %36, 255
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %37) #22
  %39 = lshr i32 %7, 15
  %40 = and i32 %39, 1
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %40) #22
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %8) #22
  %43 = icmp eq i32 %14, %7
  %44 = select i1 %9, i1 true, i1 %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %19
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %14) #22
  %47 = lshr i32 %14, 24
  %48 = and i32 %47, 15
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %48) #22
  br label %50

50:                                               ; preds = %45, %19
  %51 = icmp eq i32 %20, %14
  %52 = select i1 %15, i1 true, i1 %51
  %53 = icmp eq i32 %20, %7
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %20) #22
  %57 = and i32 %20, 1
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, i32 noundef %57) #22
  br label %59

59:                                               ; preds = %55, %50
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !32
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %0) #22
  br label %62

62:                                               ; preds = %108, %59
  %63 = phi i32 [ 0, %59 ], [ %109, %108 ]
  %64 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %65 = shl nuw i32 %63, 1
  %66 = add nuw nsw i32 %65, 16
  %67 = load ptr, ptr @x86_apic_ops, align 8
  %68 = call i32 %67(i32 noundef %0, i32 noundef %66) #25
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i32 %65, 17
  %71 = load ptr, ptr @x86_apic_ops, align 8
  %72 = call i32 %71(i32 noundef %0, i32 noundef %70) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %64) #25
  %73 = and i64 %69, 65536
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, ptr @.str.53, ptr @.str.52
  %76 = and i64 %69, 32768
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, ptr @.str.55, ptr @.str.54
  %79 = and i64 %69, 8192
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, ptr @.str.57, ptr @.str.56
  %82 = and i32 %68, 255
  %83 = lshr i32 %68, 14
  %84 = and i32 %83, 1
  %85 = lshr i32 %68, 12
  %86 = and i32 %85, 1
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.51, i32 noundef %63, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef nonnull %81, i32 noundef %82, i32 noundef %84, i32 noundef %86) #25
  %88 = and i32 %72, 65536
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %62
  %91 = shl i32 %68, 4
  %92 = and i32 %91, 32768
  %93 = lshr i32 %72, 17
  %94 = or disjoint i32 %93, %92
  %95 = lshr i32 %68, 8
  %96 = and i32 %95, 7
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef nonnull %2, i32 noundef %94, i32 noundef %96) #22
  br label %108

98:                                               ; preds = %62
  %99 = and i64 %69, 2048
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, ptr @.str.61, ptr @.str.60
  %102 = lshr i32 %72, 17
  %103 = and i32 %102, 127
  %104 = lshr i32 %72, 24
  %105 = lshr i32 %68, 8
  %106 = and i32 %105, 7
  %107 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull %2, ptr noundef nonnull %101, i32 noundef %103, i32 noundef %104, i32 noundef %106) #22
  br label %108

108:                                              ; preds = %98, %90
  %109 = add nuw nsw i32 %63, 1
  %110 = icmp eq i32 %63, %37
  br i1 %110, label %111, label %62, !llvm.loop !44

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_get_next_irq(i32 noundef) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @enable_IO_APIC() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i8, ptr @ioapic_is_disabled, align 1, !range !20, !noundef !21
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr @nr_ioapics, align 4
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @legacy_pic, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @nr_ioapics, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %60

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_ioapics, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %32, %11
  %15 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %16 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ %29, %28 ], [ 0, %19 ]
  %23 = tail call fastcc i64 @ioapic_read_entry(i32 noundef %20, i32 noundef %22)
  %24 = and i64 %23, 67328
  %25 = icmp eq i64 %24, 1792
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = trunc i64 %15 to i32
  store i32 %27, ptr @ioapic_i8259.1, align 4
  store i32 %22, ptr @ioapic_i8259.0, align 4
  br label %37

28:                                               ; preds = %21
  %29 = add nuw nsw i32 %22, 1
  %30 = load i32, ptr %16, align 8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %21, label %32, !llvm.loop !45

32:                                               ; preds = %28, %14
  %33 = add nuw nsw i64 %15, 1
  %34 = load i32, ptr @nr_ioapics, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %14, label %37, !llvm.loop !46

37:                                               ; preds = %32, %26, %11
  %38 = tail call fastcc i32 @find_isa_irq_pin(i32 noundef 0, i32 noundef 3) #26
  %39 = tail call fastcc i32 @find_isa_irq_apic(i32 noundef 0, i32 noundef 3) #26
  %40 = load i32, ptr @ioapic_i8259.0, align 4
  %41 = icmp eq i32 %40, -1
  %42 = icmp sgt i32 %38, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #22
  store i32 %38, ptr @ioapic_i8259.0, align 4
  store i32 %39, ptr @ioapic_i8259.1, align 4
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i32, ptr @ioapic_i8259.1, align 4
  %48 = icmp eq i32 %47, %39
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr @ioapic_i8259.0, align 4
  %51 = icmp ne i32 %50, %38
  %52 = and i1 %42, %51
  br i1 %52, label %54, label %59

53:                                               ; preds = %46
  br i1 %42, label %54, label %59

54:                                               ; preds = %53, %49
  %55 = load i32, ptr @ioapic_i8259.0, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #22
  br label %59

59:                                               ; preds = %57, %54, %53, %49
  tail call void @clear_IO_APIC()
  br label %60

60:                                               ; preds = %59, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @find_isa_irq_pin(i32 noundef %0, i32 noundef %1) unnamed_addr #8 section ".init.text" align 16 {
  %3 = load i32, ptr @mp_irq_entries, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %10, label %37

5:                                                ; preds = %34
  %6 = add nuw nsw i64 %11, 1
  %7 = load i32, ptr @mp_irq_entries, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %37, !llvm.loop !47

10:                                               ; preds = %5, %2
  %11 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %12 = phi i32 [ %35, %5 ], [ undef, %2 ]
  %13 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %16) #25, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %13, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %13, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %30, %25, %20, %10
  %35 = phi i32 [ %33, %30 ], [ %12, %25 ], [ %12, %20 ], [ %12, %10 ]
  %36 = phi i1 [ false, %30 ], [ true, %25 ], [ true, %20 ], [ true, %10 ]
  br i1 %36, label %5, label %37

37:                                               ; preds = %34, %5, %2
  %38 = phi i32 [ -1, %2 ], [ %35, %34 ], [ -1, %5 ]
  ret i32 %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @find_isa_irq_apic(i32 noundef %0, i32 noundef %1) unnamed_addr #8 section ".init.text" align 16 {
  %3 = load i32, ptr @mp_irq_entries, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %24, %2
  %6 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %7 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %10) #25, !srcloc !28
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19, %14, %5
  %25 = add nuw nsw i64 %6, 1
  %26 = load i32, ptr @mp_irq_entries, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %5, label %29, !llvm.loop !48

29:                                               ; preds = %24, %19
  %30 = phi i64 [ %25, %24 ], [ %6, %19 ]
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi i32 [ 0, %2 ], [ %31, %29 ]
  %34 = load i32, ptr @mp_irq_entries, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr @nr_ioapics, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = sext i32 %33 to i64
  %41 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %40, i32 5
  %42 = load i8, ptr %41, align 2
  %43 = zext nneg i32 %37 to i64
  br label %44

44:                                               ; preds = %49, %39
  %45 = phi i64 [ 0, %39 ], [ %50, %49 ]
  %46 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %45, i32 2, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, %42
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %54, label %44, !llvm.loop !49

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %52, %49, %36, %32
  %55 = phi i32 [ -1, %32 ], [ -1, %36 ], [ %53, %52 ], [ -1, %49 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_restore_boot_irq_mode() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @ioapic_i8259.0, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #25
  %5 = load ptr, ptr @apic, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
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
  %24 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %23, i32 2, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4095
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %28) #25, !srcloc !9
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %29) #25, !srcloc !9
  %30 = add i32 %16, 16
  %31 = load i32, ptr %24, align 4
  %32 = and i32 %31, 4095
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %22, i64 %33
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %34) #25, !srcloc !9
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1792, ptr elementtype(i32) %35) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %15) #25
  br label %36

36:                                               ; preds = %3, %0
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 512
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr @smp_found_config, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i8, ptr @apic_is_disabled, align 1, !range !20
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %41, %36
  %48 = load i32, ptr @ioapic_i8259.0, align 4
  %49 = icmp ne i32 %48, -1
  %50 = zext i1 %49 to i32
  tail call void @disconnect_bsp_APIC(i32 noundef %50) #25
  br label %51

51:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disconnect_bsp_APIC(i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @restore_boot_irq_mode() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @legacy_pic, align 8
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.x86_apic_ops, ptr @x86_apic_ops, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #25
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @notimercheck(ptr nocapture readnone %0) #2 section ".init.text" align 16 {
  store i32 1, ptr @no_timer_check, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @disable_timer_pin_setup(ptr nocapture readnone %0) #2 section ".init.text" align 16 {
  store i1 true, ptr @disable_timer_pin_1, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_IO_APIC() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i8, ptr @ioapic_is_disabled, align 1, !range !20, !noundef !21
  %2 = icmp eq i8 %1, 0
  %3 = load i32, ptr @nr_ioapics, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %71

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
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i32, ptr @nr_ioapics, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %27

18:                                               ; preds = %22
  %19 = add nuw nsw i32 %23, 1
  %20 = load i32, ptr @nr_ioapics, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27, !llvm.loop !50

22:                                               ; preds = %18, %15
  %23 = phi i32 [ %19, %18 ], [ 0, %15 ]
  %24 = tail call fastcc i32 @mp_irqdomain_create(i32 noundef %23), !range !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %18, label %26, !prof !52

26:                                               ; preds = %22
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2405, i32 0, i64 12) #25, !srcloc !54
  unreachable

27:                                               ; preds = %18, %15
  %28 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29() #25
  tail call void @sync_Arb_IDs() #25
  tail call fastcc void @setup_IO_APIC_irqs() #26
  %30 = tail call i32 @irq_get_next_irq(i32 noundef 0) #25
  %31 = load i32, ptr @nr_irqs, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %60, %27
  %34 = phi i32 [ %62, %60 ], [ %30, %27 ]
  %35 = tail call ptr @irq_cfg(i32 noundef %34) #25
  %36 = icmp ugt i32 %34, 15
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = shl nuw nsw i32 1, %34
  %39 = zext nneg i32 %38 to i64
  %40 = load i64, ptr @io_apic_irqs, align 8
  %41 = and i64 %40, %39
  %42 = icmp ne i64 %41, 0
  %43 = icmp ne ptr %35, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %47, label %60

45:                                               ; preds = %33
  %46 = icmp eq ptr %35, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %45, %37
  %48 = getelementptr inbounds i8, ptr %35, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr @legacy_pic, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %34, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 72
  %57 = load ptr, ptr %56, align 8
  tail call void %57(i32 noundef %34) #25
  br label %60

58:                                               ; preds = %51
  %59 = tail call i32 @irq_set_chip(i32 noundef %34, ptr noundef nonnull @no_irq_chip) #25
  br label %60

60:                                               ; preds = %58, %55, %47, %45, %37
  %61 = add i32 %34, 1
  %62 = tail call i32 @irq_get_next_irq(i32 noundef %61) #25
  %63 = load i32, ptr @nr_irqs, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %33, label %65, !llvm.loop !55

65:                                               ; preds = %60, %27
  %66 = load ptr, ptr @legacy_pic, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call fastcc void @check_timer() #26
  br label %70

70:                                               ; preds = %69, %65
  store i1 true, ptr @ioapic_initialized, align 4
  br label %71

71:                                               ; preds = %70, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mp_irqdomain_create(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.irq_fwspec, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %3, i32 3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %6, 1
  %9 = sub i32 %8, %7
  %10 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %3
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %3, i32 2, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @__irq_domain_alloc_fwnode(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.62, ptr noundef null) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %20, %18
  %27 = phi ptr [ %19, %18 ], [ %24, %20 ]
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %3, i32 2, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  %33 = call ptr @irq_find_matching_fwspec(ptr noundef nonnull %2, i32 noundef 0) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  call void @irq_domain_free_fwnode(ptr noundef %27) #25
  br label %59

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %10, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = inttoptr i64 %3 to ptr
  %43 = call ptr @irq_domain_create_hierarchy(ptr noundef nonnull %33, i32 noundef 0, i32 noundef %9, ptr noundef %27, ptr noundef %41, ptr noundef %42) #25
  %44 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  call void @irq_domain_free_fwnode(ptr noundef %27) #25
  br label %59

50:                                               ; preds = %39
  %51 = load i32, ptr %11, align 8
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #25
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sync_Arb_IDs() local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_IO_APIC_irqs() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @apic_verbosity, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64) #22
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @nr_ioapics, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %48, %5
  %9 = phi i32 [ %49, %48 ], [ 0, %5 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %9, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %9 to i64
  %18 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %17, i32 3
  %19 = sext i32 %9 to i64
  %20 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %19, i32 2, i32 1
  br label %21

21:                                               ; preds = %44, %14
  %22 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %23 = tail call fastcc i32 @find_irq_entry(i32 noundef %9, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr @apic_verbosity, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i8, ptr %20, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %30, i32 noundef %22) #22
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %18, align 8
  %34 = zext nneg i32 %23 to i64
  %35 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %34, i32 6
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %22, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #22
  br label %41

41:                                               ; preds = %39, %32
  %42 = add i32 %33, %22
  %43 = tail call fastcc i32 @mp_map_pin_to_irq(i32 noundef %42, i32 noundef %23, i32 noundef %9, i32 noundef %22, i32 noundef %16, ptr noundef null)
  br label %44

44:                                               ; preds = %41, %28, %25
  %45 = add nuw i32 %22, 1
  %46 = load i32, ptr %11, align 8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %21, label %48, !llvm.loop !56

48:                                               ; preds = %44, %8
  %49 = add nuw i32 %9, 1
  %50 = load i32, ptr @nr_ioapics, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %8, label %52, !llvm.loop !57

52:                                               ; preds = %48, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @check_timer() unnamed_addr #12 section ".init.text" align 16 {
  %1 = tail call ptr @irq_get_irq_data(i32 noundef 0) #25
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @irqd_cfg(ptr noundef %1) #25
  %5 = load i64, ptr @__per_cpu_offset, align 16
  %6 = ptrtoint ptr @numa_node to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @global_clock_event, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %155, label %12

12:                                               ; preds = %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !58
  %13 = load ptr, ptr @legacy_pic, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(i32 noundef 0) #25
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef 67328) #25
  %16 = load ptr, ptr @legacy_pic, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(i32 noundef 1) #25
  %19 = tail call fastcc i32 @find_isa_irq_pin(i32 noundef 0, i32 noundef 0) #26
  %20 = tail call fastcc i32 @find_isa_irq_apic(i32 noundef 0, i32 noundef 0) #26
  %21 = load i32, ptr @ioapic_i8259.0, align 4
  %22 = load i32, ptr @ioapic_i8259.1, align 4
  %23 = load i32, ptr @apic_verbosity, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %27, i32 noundef %20, i32 noundef %19, i32 noundef %22, i32 noundef %21) #22
  br label %29

29:                                               ; preds = %25, %12
  %30 = icmp ne i32 %19, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i32 %21, -1
  %33 = select i1 %32, i32 %19, i32 %21
  %34 = select i1 %32, i32 %20, i32 %22
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %33, %31 ], [ %21, %29 ]
  %37 = phi i32 [ %34, %31 ], [ %22, %29 ]
  %38 = phi i32 [ %19, %31 ], [ %21, %29 ]
  %39 = phi i32 [ %20, %31 ], [ %22, %29 ]
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %93, label %41

41:                                               ; preds = %35
  br i1 %30, label %43, label %42

42:                                               ; preds = %41
  tail call fastcc void @mp_alloc_timer_irq(i32 noundef %39, i32 noundef %38)
  br label %50

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @find_irq_entry(i32 noundef %39, i32 noundef %38)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc zeroext i1 @irq_is_level(i32 noundef %44)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @irq_get_irq_data(i32 noundef 0) #25
  tail call void @unmask_ioapic_irq(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %46, %43, %42
  tail call void @irq_domain_deactivate_irq(ptr noundef %1) #25
  %51 = tail call i32 @irq_domain_activate_irq(ptr noundef %1, i1 noundef zeroext false) #25
  %52 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i1, ptr @disable_timer_pin_1, align 4
  br i1 %55, label %56, label %154

56:                                               ; preds = %54
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef 0, i32 noundef %38)
  br label %154

57:                                               ; preds = %50
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %39, i32 noundef %38)
  %58 = load i32, ptr @apic_verbosity, align 4
  %59 = icmp sgt i32 %58, -1
  %60 = select i1 %30, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69) #22
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr @apic_verbosity, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #22
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr @apic_verbosity, align 4
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, i32 noundef %37, i32 noundef %36) #22
  br label %73

73:                                               ; preds = %71, %68
  tail call fastcc void @replace_pin_at_irq_node(ptr noundef %3, i32 noundef %9, i32 noundef %39, i32 noundef %38, i32 noundef %37, i32 noundef %36) #26
  tail call void @irq_domain_deactivate_irq(ptr noundef %1) #25
  %74 = tail call i32 @irq_domain_activate_irq(ptr noundef %1, i1 noundef zeroext false) #25
  %75 = load ptr, ptr @legacy_pic, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(i32 noundef 0) #25
  %78 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr @apic_verbosity, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %154

83:                                               ; preds = %80
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72) #22
  br label %154

85:                                               ; preds = %73
  %86 = load ptr, ptr @legacy_pic, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(i32 noundef 0) #25
  tail call fastcc void @clear_IO_APIC_pin(i32 noundef %37, i32 noundef %36)
  %89 = load i32, ptr @apic_verbosity, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73) #22
  br label %93

93:                                               ; preds = %91, %85, %35
  %94 = load i32, ptr @apic_verbosity, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74) #22
  br label %98

98:                                               ; preds = %96, %93
  tail call void @irq_modify_status(i32 noundef 0, i64 noundef 256, i64 noundef 0) #25
  tail call void @irq_set_chip_and_handler_name(i32 noundef 0, ptr noundef nonnull @lapic_chip, ptr noundef nonnull @handle_edge_irq, ptr noundef nonnull @.str.81) #25
  %99 = getelementptr inbounds i8, ptr %4, i64 4
  %100 = load i32, ptr %99, align 4
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %100) #25
  %101 = load ptr, ptr @legacy_pic, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(i32 noundef 0) #25
  %104 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr @apic_verbosity, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %154

109:                                              ; preds = %106
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #22
  br label %154

111:                                              ; preds = %98
  %112 = load ptr, ptr @legacy_pic, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(i32 noundef 0) #25
  %115 = load i32, ptr %99, align 4
  %116 = or i32 %115, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %116) #25
  %117 = load i32, ptr @apic_verbosity, align 4
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76) #22
  br label %121

121:                                              ; preds = %119, %111
  %122 = load i32, ptr @apic_verbosity, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77) #22
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr @legacy_pic, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  tail call void %129(i32 noundef 0) #25
  %130 = load ptr, ptr @legacy_pic, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  tail call void %132(i32 noundef 0) #25
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef 1792) #25
  %133 = load ptr, ptr @legacy_pic, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(i32 noundef 0) #25
  tail call fastcc void @unlock_ExtINT_logic() #26
  %136 = tail call fastcc i32 @timer_irq_works() #26, !range !59
  %137 = icmp eq i32 %136, 0
  %138 = load i32, ptr @apic_verbosity, align 4
  %139 = icmp sgt i32 %138, -1
  br i1 %137, label %143, label %140

140:                                              ; preds = %126
  br i1 %139, label %141, label %154

141:                                              ; preds = %140
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #22
  br label %154

143:                                              ; preds = %126
  br i1 %139, label %144, label %146

144:                                              ; preds = %143
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78) #22
  br label %146

146:                                              ; preds = %144, %143
  %147 = tail call fastcc zeroext i1 @apic_is_x2apic_enabled()
  %148 = load i32, ptr @apic_verbosity, align 4
  %149 = icmp sgt i32 %148, -1
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.79) #22
  br label %153

153:                                              ; preds = %151, %146
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.80) #23
  unreachable

154:                                              ; preds = %141, %140, %109, %106, %83, %80, %56, %54
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  br label %155

155:                                              ; preds = %154, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ioapic_init_ops() #8 section ".init.text" align 16 {
  tail call void @register_syscore_ops(ptr noundef nonnull @ioapic_syscore_ops) #25
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
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
define dso_local void @io_apic_init_mappings() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call fastcc ptr @ioapic_setup_resources() #26
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %43, %0
  %5 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %6 = phi ptr [ %47, %43 ], [ %1, %0 ]
  %7 = phi i64 [ %44, %43 ], [ 516, %0 ]
  %8 = load i32, ptr @smp_found_config, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %5, i32 2, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  br label %28

14:                                               ; preds = %4
  %15 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.io_apic_init_mappings, i64 noundef 4096, i64 noundef 4096) #23
  unreachable

18:                                               ; preds = %14
  %19 = ptrtoint ptr %15 to i64
  %20 = add i64 %19, 2147483648
  %21 = inttoptr i64 -2147483649 to ptr
  %22 = icmp ugt ptr %15, %21
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %22, i64 %23, i64 %25
  %27 = add i64 %20, %26
  br label %28

28:                                               ; preds = %18, %10
  %29 = phi i64 [ %13, %10 ], [ %27, %18 ]
  %30 = trunc i64 %7 to i32
  %31 = tail call i64 @cachemode2protval(i32 noundef 3) #25
  %32 = load i64, ptr @__default_kernel_pte_mask, align 8
  %33 = or i64 %31, -9223372036854775453
  %34 = and i64 %33, %32
  tail call void @native_set_fixmap(i32 noundef %30, i64 noundef %29, i64 %34) #25
  %35 = load i32, ptr @apic_verbosity, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = and i64 %29, 4095
  %39 = shl i64 %7, 12
  %40 = sub i64 %38, %39
  %41 = add i64 %40, -8392704
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i64 noundef %41, i64 noundef %29) #22
  br label %43

43:                                               ; preds = %37, %28
  %44 = add nuw nsw i64 %7, 1
  store i64 %29, ptr %6, align 8
  %45 = add i64 %29, 1023
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %6, i64 64
  %48 = add nuw nsw i64 %5, 1
  %49 = load i32, ptr @nr_ioapics, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %4, label %52, !llvm.loop !61

52:                                               ; preds = %43, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @ioapic_setup_resources() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %31, label %3

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
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 6
  %15 = getelementptr i8, ptr %6, i64 %14
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %26, %16 ]
  %18 = phi ptr [ %15, %12 ], [ %24, %16 ]
  %19 = getelementptr %struct.resource, ptr %6, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 2147484160, ptr %21, align 8
  %22 = trunc i64 %17 to i32
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 11, ptr noundef nonnull @.str.84, i32 noundef %22) #25
  %24 = getelementptr i8, ptr %18, i64 11
  %25 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %17, i32 6
  store ptr %19, ptr %25, align 8
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, ptr @nr_ioapics, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %30, !llvm.loop !62

30:                                               ; preds = %16, %9
  store ptr %6, ptr @ioapic_resources, align 8
  br label %31

31:                                               ; preds = %30, %0
  %32 = phi ptr [ %6, %30 ], [ null, %0 ]
  ret ptr %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ioapic_insert_resources() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load ptr, ptr @ioapic_resources, align 8
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @nr_ioapics, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %2, label %6, label %5

5:                                                ; preds = %0
  br i1 %4, label %9, label %17

6:                                                ; preds = %0
  br i1 %4, label %7, label %17

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #22
  br label %17

9:                                                ; preds = %9, %5
  %10 = phi i32 [ %14, %9 ], [ 0, %5 ]
  %11 = phi ptr [ %13, %9 ], [ %1, %5 ]
  %12 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef %11) #25
  %13 = getelementptr i8, ptr %11, i64 64
  %14 = add nuw nsw i32 %10, 1
  %15 = load i32, ptr @nr_ioapics, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %9, label %17, !llvm.loop !63

17:                                               ; preds = %9, %7, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mp_register_ioapic(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 16 {
  %5 = alloca [4 x i64], align 16
  %6 = load i1, ptr @ioapic_initialized, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @nr_ioapics, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #22
  br label %202

15:                                               ; preds = %23, %11
  %16 = phi i64 [ 0, %11 ], [ %24, %23 ]
  %17 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %16, i32 2, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef %21) #22
  br label %202

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %15, !llvm.loop !64

26:                                               ; preds = %23, %8
  br label %27

27:                                               ; preds = %32, %26
  %28 = phi i64 [ %33, %32 ], [ 0, %26 ]
  %29 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 128
  br i1 %34, label %37, label %27, !llvm.loop !65

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ 128, %32 ]
  %39 = icmp sgt i32 %38, 127
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef 128, i32 noundef %38) #22
  br label %202

42:                                               ; preds = %37
  %43 = sext i32 %38 to i64
  %44 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 19
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 %1, ptr %47, align 4
  %48 = add nsw i32 %38, 516
  %49 = zext i32 %1 to i64
  %50 = tail call i64 @cachemode2protval(i32 noundef 3) #25
  %51 = load i64, ptr @__default_kernel_pte_mask, align 8
  %52 = or i64 %50, -9223372036854775453
  %53 = and i64 %52, %51
  tail call void @native_set_fixmap(i32 noundef %48, i64 noundef %49, i64 %53) #25
  %54 = load ptr, ptr @x86_apic_ops, align 8
  %55 = tail call i32 %54(i32 noundef %38, i32 noundef 0) #25
  %56 = load ptr, ptr @x86_apic_ops, align 8
  %57 = tail call i32 %56(i32 noundef %38, i32 noundef 1) #25
  %58 = load ptr, ptr @x86_apic_ops, align 8
  %59 = tail call i32 %58(i32 noundef %38, i32 noundef 2) #25
  %60 = icmp eq i32 %55, -1
  %61 = icmp eq i32 %57, -1
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i32 %59, -1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %69

65:                                               ; preds = %42
  %66 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %43, i32 2, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, i32 noundef %67) #22
  tail call void @native_set_fixmap(i32 noundef %48, i64 noundef 0, i64 0) #25
  br label %202

69:                                               ; preds = %42
  %70 = trunc i32 %0 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %71 = load i32, ptr @nr_ioapics, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %73, %69
  %74 = phi i64 [ %78, %73 ], [ 0, %69 ]
  %75 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %74, i32 2, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %77) #25, !srcloc !66
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, ptr @nr_ioapics, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %82, !llvm.loop !67

82:                                               ; preds = %73, %69
  %83 = and i32 %0, 255
  %84 = zext nneg i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %84) #25, !srcloc !28
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %130, label %88

88:                                               ; preds = %82
  %89 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %90 = load ptr, ptr @x86_apic_ops, align 8
  %91 = call i32 %90(i32 noundef %38, i32 noundef 0) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %89) #25
  %92 = lshr i32 %91, 24
  %93 = trunc i32 %92 to i8
  %94 = zext nneg i32 %92 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %94) #25, !srcloc !28
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load i32, ptr @apic_verbosity, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = and i32 %0, 255
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, i32 noundef %38, i32 noundef %92, i32 noundef %102) #22
  br label %130

104:                                              ; preds = %88
  %105 = call i64 @_find_first_zero_bit(ptr noundef nonnull %5, i64 noundef 256) #25
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 255
  %108 = shl nuw i32 %107, 24
  %109 = and i32 %91, 16777215
  %110 = or disjoint i32 %108, %109
  %111 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %112 = shl i32 %38, 12
  %113 = add i32 %112, 2113536
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 -8392704, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %43, i32 2, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4095
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr i8, ptr %116, i64 %120
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %121) #25, !srcloc !9
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %122) #25, !srcloc !9
  %123 = load ptr, ptr @x86_apic_ops, align 8
  %124 = call i32 %123(i32 noundef %38, i32 noundef 0) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %111) #25
  %125 = lshr i32 %124, 24
  %126 = icmp eq i32 %125, %107
  br i1 %126, label %128, label %127, !prof !52

127:                                              ; preds = %104
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #25, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 2620, i32 0, i64 12) #25, !srcloc !69
  unreachable

128:                                              ; preds = %104
  %129 = trunc i64 %105 to i8
  br label %130

130:                                              ; preds = %128, %101, %98, %82
  %131 = phi i8 [ %129, %128 ], [ %70, %82 ], [ %93, %101 ], [ %93, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %132 = getelementptr inbounds i8, ptr %44, i64 17
  store i8 %131, ptr %132, align 1
  %133 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %134 = load ptr, ptr @x86_apic_ops, align 8
  %135 = call i32 %134(i32 noundef %38, i32 noundef 1) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %133) #25
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %44, i64 18
  store i8 %136, ptr %137, align 2
  %138 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %139 = load ptr, ptr @x86_apic_ops, align 8
  %140 = call i32 %139(i32 noundef %38, i32 noundef 1) #25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %138) #25
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = add nuw nsw i32 %142, 1
  %144 = add i32 %142, %2
  %145 = load i32, ptr @nr_ioapics, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %130
  %148 = zext nneg i32 %145 to i64
  br label %149

149:                                              ; preds = %168, %147
  %150 = phi i64 [ 0, %147 ], [ %169, %168 ]
  %151 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %150, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %152, %2
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %156, %2
  br i1 %157, label %158, label %164

158:                                              ; preds = %154, %149
  %159 = icmp ult i32 %144, %152
  br i1 %159, label %168, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %151, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp ugt i32 %144, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %160, %154
  %165 = getelementptr inbounds i8, ptr %151, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef %144, i32 noundef %152, i32 noundef %166) #22
  call void @native_set_fixmap(i32 noundef %48, i64 noundef 0, i64 0) #25
  br label %202

168:                                              ; preds = %160, %158
  %169 = add nuw nsw i64 %150, 1
  %170 = icmp eq i64 %169, %148
  br i1 %170, label %171, label %149, !llvm.loop !70

171:                                              ; preds = %168, %130
  %172 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %43, i32 3
  store i32 %2, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store i32 %144, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %175, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  br i1 %6, label %176, label %181

176:                                              ; preds = %171
  %177 = call fastcc i32 @mp_irqdomain_create(i32 noundef %38), !range !51
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @native_set_fixmap(i32 noundef %48, i64 noundef 0, i64 0) #25
  br label %202

180:                                              ; preds = %176
  call fastcc void @alloc_ioapic_saved_registers(i32 noundef %38)
  br label %181

181:                                              ; preds = %180, %171
  %182 = load i32, ptr %173, align 4
  %183 = load i32, ptr @gsi_top, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = add i32 %182, 1
  store i32 %186, ptr @gsi_top, align 4
  br label %187

187:                                              ; preds = %185, %181
  %188 = load i32, ptr @nr_ioapics, align 4
  %189 = icmp sgt i32 %188, %38
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = add nsw i32 %38, 1
  store i32 %191, ptr @nr_ioapics, align 4
  br label %192

192:                                              ; preds = %190, %187
  store i32 %143, ptr %44, align 8
  %193 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %43, i32 2, i32 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %137, align 2
  %197 = zext i8 %196 to i32
  %198 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %43, i32 2, i32 4
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %172, align 8
  %201 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %38, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef %182) #22
  br label %202

202:                                              ; preds = %192, %179, %164, %65, %40, %20, %13
  %203 = phi i32 [ -17, %20 ], [ -28, %40 ], [ -19, %65 ], [ -28, %164 ], [ -12, %179 ], [ 0, %192 ], [ -22, %13 ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mp_unregister_ioapic(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %14, %1
  %5 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %6, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %6
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %44

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %5, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %4, !llvm.loop !71

17:                                               ; preds = %14, %1
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %0) #22
  br label %66

19:                                               ; preds = %40, %10
  %20 = phi i32 [ %41, %40 ], [ 0, %10 ]
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  %23 = tail call i32 @mp_map_gsi_to_irq(i32 noundef %22, i32 noundef 0, ptr noundef null)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = tail call ptr @irq_get_irq_data(i32 noundef %23) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ null, %25 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %20, i32 noundef %5) #22
  br label %66

40:                                               ; preds = %34, %31, %19
  %41 = add nuw nsw i32 %20, 1
  %42 = load i32, ptr %11, align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %19, label %44, !llvm.loop !72

44:                                               ; preds = %40, %10
  store i32 0, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  tail call void @irq_domain_remove(ptr noundef nonnull %46) #25
  %51 = getelementptr inbounds i8, ptr %11, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @irq_domain_free_fwnode(ptr noundef %48) #25
  br label %55

55:                                               ; preds = %54, %50
  store ptr null, ptr %45, align 8
  br label %56

56:                                               ; preds = %55, %44
  %57 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %6, i32 1
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #25
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call i32 @release_resource(ptr noundef nonnull %60) #25
  br label %64

64:                                               ; preds = %62, %56
  %65 = add nuw i32 %5, 516
  tail call void @native_set_fixmap(i32 noundef %65, i64 noundef 0, i64 0) #25
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  br label %66

66:                                               ; preds = %64, %38, %17
  %67 = phi i32 [ 0, %64 ], [ -19, %17 ], [ -16, %38 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @mp_ioapic_registered(i32 noundef %0) local_unnamed_addr #11 align 16 {
  %2 = load i32, ptr @nr_ioapics, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %13

4:                                                ; preds = %7
  %5 = add nuw nsw i32 %8, 1
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %13, label %7, !llvm.loop !73

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %9, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %4

13:                                               ; preds = %7, %4, %1
  %14 = phi i32 [ 0, %1 ], [ 1, %7 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mp_irqdomain_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %3, null
  %8 = icmp ugt i32 %2, 1
  %9 = or i1 %8, %7
  br i1 %9, label %145, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @irq_domain_get_irq_data(ptr noundef %0, i32 noundef %1) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %145, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !32
  %21 = call ptr @__irq_resolve_mapping(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %5) #25
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %145

26:                                               ; preds = %13
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 32) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %145, label %31

31:                                               ; preds = %26
  %32 = call i32 @irq_domain_alloc_irqs_parent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @kfree(ptr noundef nonnull %29) #25
  br label %145

35:                                               ; preds = %31
  store volatile ptr %29, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %29, ptr %36, align 8
  %37 = load i32, ptr %18, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @x86_vector_domain, align 8
  %43 = icmp eq ptr %41, %42
  %44 = select i1 %43, ptr @ioapic_chip, ptr @ioapic_ir_chip
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %29, ptr %46, align 8
  %47 = shl i64 %16, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i8, ptr %3, i64 56
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %35
  %54 = and i8 %50, 1
  %55 = getelementptr inbounds i8, ptr %29, i64 24
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %29, i64 25
  %57 = lshr i8 %50, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 1
  br label %68

59:                                               ; preds = %35
  %60 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %48, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %19
  %63 = getelementptr inbounds i8, ptr %29, i64 24
  %64 = getelementptr inbounds i8, ptr %29, i64 25
  %65 = call fastcc i32 @__acpi_get_override_irq(i32 noundef %62, ptr noundef %63, ptr noundef %64), !range !19
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i8 1, ptr %63, align 8
  store i8 1, ptr %64, align 1
  br label %68

68:                                               ; preds = %67, %59, %53
  %69 = load i8, ptr %49, align 8
  %70 = and i8 %69, 4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %3, i64 52
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %74, %72 ], [ -1, %68 ]
  %77 = load ptr, ptr %29, align 8
  %78 = icmp eq ptr %77, %29
  br i1 %78, label %91, label %79

79:                                               ; preds = %88, %75
  %80 = phi ptr [ %89, %88 ], [ %77, %75 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %17
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %19
  br i1 %87, label %103, label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %80, align 8
  %90 = icmp eq ptr %89, %29
  br i1 %90, label %91, label %79, !llvm.loop !74

91:                                               ; preds = %88, %75
  %92 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %93, i32 noundef 2336, i32 noundef %76, i64 noundef 24) #28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %76, i32 noundef %17, i32 noundef %19) #22
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.87) #23
  unreachable

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %17, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 %19, ptr %100, align 4
  %101 = load ptr, ptr %36, align 8
  store ptr %94, ptr %36, align 8
  store ptr %29, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %101, ptr %102, align 8
  store volatile ptr %94, ptr %101, align 8
  br label %103

103:                                              ; preds = %98, %84
  %104 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %29, i64 24
  %106 = load i8, ptr %105, align 8, !range !20, !noundef !21
  %107 = zext nneg i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 15
  store i64 %108, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %29, i64 25
  %110 = load i8, ptr %109, align 1, !range !20, !noundef !21
  %111 = zext nneg i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 13
  %113 = shl nuw nsw i64 %107, 16
  %114 = or disjoint i64 %113, %112
  %115 = or disjoint i64 %114, %108
  store i64 %115, ptr %104, align 8
  %116 = icmp eq i8 %106, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %103
  call void @irq_modify_status(i32 noundef %1, i64 noundef 0, i64 noundef 256) #25
  br label %119

118:                                              ; preds = %103
  call void @irq_modify_status(i32 noundef %1, i64 noundef 256, i64 noundef 0) #25
  br label %119

119:                                              ; preds = %118, %117
  %120 = phi ptr [ @.str.88, %117 ], [ @.str.81, %118 ]
  %121 = phi ptr [ @handle_fasteoi_irq, %117 ], [ @handle_edge_irq, %118 ]
  call void @__irq_set_handler(i32 noundef %1, ptr noundef nonnull %121, i32 noundef 0, ptr noundef nonnull %120) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #25, !srcloc !75
  %122 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !58
  %123 = load ptr, ptr @legacy_pic, align 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %124, %1
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(i32 noundef %1) #25
  br label %129

129:                                              ; preds = %126, %119
  %130 = and i64 %122, 512
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, ptr @apic_verbosity, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %48, i32 2, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %105, align 8, !range !20, !noundef !21
  %141 = zext nneg i8 %140 to i32
  %142 = load i8, ptr %109, align 1, !range !20, !noundef !21
  %143 = zext nneg i8 %142 to i32
  %144 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %17, i32 noundef %139, i32 noundef %19, i32 noundef %1, i32 noundef %141, i32 noundef %143) #22
  br label %145

145:                                              ; preds = %136, %133, %34, %26, %13, %10, %4
  %146 = phi i32 [ %32, %34 ], [ -22, %4 ], [ -22, %10 ], [ -17, %13 ], [ -12, %26 ], [ 0, %136 ], [ 0, %133 ]
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_domain_get_irq_data(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @mp_irqdomain_ioapic_idx(ptr nocapture noundef readonly %0) local_unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_domain_alloc_irqs_parent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_pin_to_irq_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %19, label %7

7:                                                ; preds = %16, %4
  %8 = phi ptr [ %17, %16 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %32, label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %7, !llvm.loop !74

19:                                               ; preds = %16, %4
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %21, i32 noundef 2336, i32 noundef %1, i64 noundef 24) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %1, i32 noundef %2, i32 noundef %3) #22
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.87) #23
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %22, ptr %29, align 8
  store ptr %0, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %22, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %12
  ret void
}

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
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %41, label %23

23:                                               ; preds = %39, %13
  %24 = phi ptr [ %25, %39 ], [ %21, %13 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %25, ptr %35, align 8
  %37 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %37, ptr %24, align 8
  %38 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %38, ptr %34, align 8
  tail call void @kfree(ptr noundef %24) #25
  br label %41

39:                                               ; preds = %29, %23
  %40 = icmp eq ptr %25, %11
  br i1 %40, label %41, label %23, !llvm.loop !78

41:                                               ; preds = %39, %33, %13
  %42 = load volatile ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, %11
  br i1 %43, label %45, label %44, !prof !52

44:                                               ; preds = %41
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #25, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 3081, i32 2305, i64 12) #25, !srcloc !80
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #25, !srcloc !81
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %46) #25
  br label %47

47:                                               ; preds = %45, %9, %6
  tail call void @irq_domain_free_irqs_top(ptr noundef %0, i32 noundef %1, i32 noundef 1) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_irqs_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mp_irqdomain_activate(ptr nocapture readnone %0, ptr noundef %1, i1 zeroext %2) #3 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  tail call fastcc void @ioapic_configure_entry(ptr noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioapic_configure_entry(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.msi_msg, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !32
  %6 = call i32 @irq_chip_compose_msi_msg(ptr noundef %0, ptr noundef nonnull %2) #25
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = load i64, ptr %5, align 1
  %10 = and i16 %8, 255
  %11 = zext nneg i16 %10 to i64
  %12 = and i64 %9, -2048
  %13 = or disjoint i64 %12, %11
  %14 = and i16 %8, 1792
  %15 = zext nneg i16 %14 to i64
  %16 = or disjoint i64 %13, %15
  store i64 %16, ptr %5, align 1
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 9
  %19 = and i32 %18, 2048
  %20 = zext nneg i32 %19 to i64
  %21 = and i64 %16, 281474976708607
  %22 = or disjoint i64 %21, %20
  %23 = lshr i32 %17, 4
  %24 = and i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %22, %26
  %28 = lshr i32 %17, 5
  %29 = and i32 %28, 32767
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 %30, 49
  %32 = or disjoint i64 %27, %31
  store i64 %32, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #25
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %67, label %35

35:                                               ; preds = %35, %1
  %36 = phi ptr [ %65, %35 ], [ %33, %1 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %5, align 8
  %42 = shl i32 %40, 1
  %43 = add i32 %42, 17
  %44 = lshr i64 %41, 32
  %45 = trunc i64 %44 to i32
  %46 = shl i32 %38, 12
  %47 = add i32 %46, 2113536
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 -8392704, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = sext i32 %38 to i64
  %52 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %51, i32 2, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4095
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %50, i64 %55
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %56) #25, !srcloc !9
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %57) #25, !srcloc !9
  %58 = add i32 %42, 16
  %59 = trunc i64 %41 to i32
  %60 = load i32, ptr %52, align 4
  %61 = and i32 %60, 4095
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %50, i64 %62
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %63) #25, !srcloc !9
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %64) #25, !srcloc !9
  %65 = load ptr, ptr %36, align 8
  %66 = icmp eq ptr %65, %4
  br i1 %66, label %67, label %35, !llvm.loop !82

67:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mp_irqdomain_deactivate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  %20 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %19, i32 2, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4095
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %17, i64 %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %24) #25, !srcloc !9
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %25) #25, !srcloc !9
  %26 = add i32 %11, 17
  %27 = load i32, ptr %20, align 4
  %28 = and i32 %27, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %17, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %30) #25, !srcloc !9
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %31) #25, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %10) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__eoi_ioapic_pin(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4, i32 2, i32 2
  %6 = load i8, ptr %5, align 2
  %7 = icmp ugt i8 %6, 31
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = shl i32 %0, 12
  %10 = add i32 %9, 2113536
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 -8392704, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4, i32 2, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4095
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %19) #25, !srcloc !9
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
  %35 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4, i32 2, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4095
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %34, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %39) #25, !srcloc !9
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %40) #25, !srcloc !9
  %41 = load i32, ptr %35, align 4
  %42 = and i32 %41, 4095
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %34, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %44) #25, !srcloc !9
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %45) #25, !srcloc !9
  %46 = load i32, ptr %35, align 4
  %47 = and i32 %46, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %34, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %49) #25, !srcloc !9
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %50) #25, !srcloc !9
  %51 = load i32, ptr %35, align 4
  %52 = and i32 %51, 4095
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %34, i64 %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %54) #25, !srcloc !9
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %55) #25, !srcloc !9
  br label %56

56:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @irq_is_level(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [1024 x %struct.mpc_intsrc], ptr @mp_irqs, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 3
  switch i16 %7, label %17 [
    i16 0, label %8
    i16 1, label %19
    i16 2, label %15
    i16 3, label %18
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %11) #25, !srcloc !28
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br label %19

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #22
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %15, %1
  br label %19

19:                                               ; preds = %18, %8, %1
  %20 = phi i1 [ true, %18 ], [ %14, %8 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alloc_isa_irq_from_domain(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = tail call ptr @irq_get_irq_data(i32 noundef %1) #25
  %6 = icmp eq ptr %3, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 52
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %7, %4
  %16 = phi i32 [ %14, %12 ], [ -1, %7 ], [ -1, %4 ]
  %17 = icmp eq ptr %5, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc zeroext i1 @mp_check_pin_attr(i32 noundef %1, ptr noundef %3)
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %43, label %31

31:                                               ; preds = %40, %24
  %32 = phi ptr [ %41, %40 ], [ %29, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %28
  br i1 %39, label %67, label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %43, label %31, !llvm.loop !74

43:                                               ; preds = %40, %24
  %44 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %45, i32 noundef 2336, i32 noundef %16, i64 noundef 24) #28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %16, i32 noundef %2, i32 noundef %28) #22
  br label %67

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 %28, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %46, ptr %53, align 8
  store ptr %26, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %46, ptr %54, align 8
  br label %67

56:                                               ; preds = %18, %15
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = tail call i32 @__irq_domain_alloc_irqs(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %16, ptr noundef %3, i1 noundef zeroext true, ptr noundef null) #25
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = tail call ptr @irq_domain_get_irq_data(ptr noundef %0, i32 noundef %60) #25
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 26
  store i8 1, ptr %66, align 2
  br label %67

67:                                               ; preds = %62, %56, %50, %48, %36, %22
  %68 = phi i32 [ -16, %22 ], [ %60, %62 ], [ %60, %56 ], [ %1, %50 ], [ -12, %48 ], [ %1, %36 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @mp_check_pin_attr(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  %10 = load ptr, ptr @legacy_pic, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %9, i64 24
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
  br label %31

31:                                               ; preds = %28, %17
  %32 = load i8, ptr %18, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = zext nneg i8 %33 to i64
  %37 = shl nuw nsw i64 %36, 15
  %38 = and i64 %35, -32769
  %39 = or disjoint i64 %38, %37
  store i64 %39, ptr %34, align 8
  %40 = load i8, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 25
  %42 = lshr i8 %40, 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 13
  %46 = and i64 %39, -8193
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %34, align 8
  br label %48

48:                                               ; preds = %31, %13, %8
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  %50 = load i8, ptr %49, align 8, !range !20, !noundef !21
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %9, i64 25
  %57 = load i8, ptr %56, align 1, !range !20, !noundef !21
  %58 = lshr i8 %52, 1
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %57, %59
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ %60, %55 ]
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_irq_alloc_info(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_domain_alloc_irqs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @startup_ioapic_irq(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = load ptr, ptr @legacy_pic, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(i32 noundef %3) #25
  %11 = load ptr, ptr @legacy_pic, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(i32 noundef %3) #25
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %8 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -65537
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %50, label %26

26:                                               ; preds = %26, %17
  %27 = phi ptr [ %48, %26 ], [ %24, %17 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 1
  %33 = add i32 %32, 16
  %34 = load i64, ptr %21, align 8
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %29, 12
  %37 = add i32 %36, 2113536
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 -8392704, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = sext i32 %29 to i64
  %42 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %41, i32 2, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %40, i64 %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %46) #25, !srcloc !9
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %47) #25, !srcloc !9
  %48 = load ptr, ptr %27, align 8
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %50, label %26, !llvm.loop !83

50:                                               ; preds = %26, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_chip_ack_parent(ptr noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mask_ioapic_irq(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 65536
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %48, label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %46, %10 ], [ %8, %1 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 1
  %17 = add i32 %16, 16
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %13, 12
  %21 = add i32 %20, 2113536
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 -8392704, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = sext i32 %13 to i64
  %26 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %25, i32 2, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %30) #25, !srcloc !9
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %31) #25, !srcloc !9
  %32 = load i32, ptr %12, align 8
  %33 = shl i32 %32, 12
  %34 = add i32 %33, 2113536
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 -8392704, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = sext i32 %32 to i64
  %39 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %38, i32 2, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #25, !srcloc !10
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %10, !llvm.loop !83

48:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unmask_ioapic_irq(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -65537
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %34, label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %32, %10 ], [ %8, %1 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 1
  %17 = add i32 %16, 16
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %13, 12
  %21 = add i32 %20, 2113536
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 -8392704, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = sext i32 %13 to i64
  %26 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %25, i32 2, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %30) #25, !srcloc !9
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %31) #25, !srcloc !9
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %10, !llvm.loop !83

34:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioapic_ack_level(ptr noundef %0) #3 align 16 {
  %2 = tail call ptr @irqd_cfg(ptr noundef %0) #25
  tail call void @irq_complete_move(ptr noundef %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds i8, ptr %2, i64 4
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
  br i1 %22, label %23, label %39

23:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_mis_count, ptr nonnull elementtype(i32) @irq_mis_count) #25, !srcloc !84
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %38, label %30

30:                                               ; preds = %30, %23
  %31 = phi ptr [ %36, %30 ], [ %28, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 20
  %35 = load i32, ptr %34, align 4
  tail call fastcc void @__eoi_ioapic_pin(i32 noundef %33, i32 noundef %35, i32 noundef %24)
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, %26
  br i1 %37, label %38, label %30, !llvm.loop !85

38:                                               ; preds = %30, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %27) #25
  br label %39

39:                                               ; preds = %38, %12
  br i1 %7, label %51, label %40, !prof !52

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc zeroext i1 @io_apic_level_ack_pending(ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @irq_move_masked_irq(ptr noundef %0) #25
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 131072
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @unmask_ioapic_irq(ptr noundef %0)
  br label %51

51:                                               ; preds = %50, %45, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioapic_set_affinity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
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
declare dso_local i32 @irq_chip_retrigger_hierarchy(ptr noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioapic_irq_get_chip_state(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  store i8 0, ptr %2, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @ioapic_lock) #25
  br label %8

8:                                                ; preds = %12, %7
  %9 = phi ptr [ %5, %7 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 20
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
  br label %27

27:                                               ; preds = %26, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ioapic_lock) #25
  br label %28

28:                                               ; preds = %27, %3
  %29 = phi i32 [ 0, %27 ], [ -22, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irqd_cfg(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_complete_move(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_eoi() local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_apic_level_ack_pending(ptr noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %0, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, %0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %9, 1
  %13 = add i32 %12, 16
  %14 = load ptr, ptr @x86_apic_ops, align 8
  %15 = tail call i32 %14(i32 noundef %11, i32 noundef %13) #25
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %3, label %18, !llvm.loop !87

18:                                               ; preds = %7, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %2) #25
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_move_masked_irq(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #10 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioapic_ir_ack_level(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @apic_ack_irq(ptr noundef %0) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %17, %11 ], [ %9, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  tail call fastcc void @__eoi_ioapic_pin(i32 noundef %14, i32 noundef %16, i32 noundef %7)
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %11, !llvm.loop !85

19:                                               ; preds = %11, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %8) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_ack_irq(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_find_matching_fwspec(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_fwnode(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_domain_create_hierarchy(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_domain_alloc_fwnode(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_cfg(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_chip(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mp_alloc_timer_irq(i32 noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.irq_alloc_info, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !32
  call void @init_irq_alloc_info(ptr noundef nonnull %3, ptr noundef null) #25
  store i32 1, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -8
  %13 = or disjoint i8 %12, 4
  store i8 %13, ptr %10, align 8
  %14 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %4, i32 2, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %1, ptr %18, align 8
  call void @mutex_lock(ptr noundef nonnull @ioapic_mutex) #25
  %19 = call fastcc i32 @alloc_isa_irq_from_domain(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %0, ptr noundef nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull @ioapic_mutex) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #25
  br label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_deactivate_irq(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_domain_activate_irq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @timer_irq_works() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = load i32, ptr @no_timer_check, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @delay_with_tsc() #26
  br label %11

10:                                               ; preds = %4
  tail call fastcc void @delay_without_tsc() #26
  br label %11

11:                                               ; preds = %10, %9
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !58
  %12 = add i64 %1, 4
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 63
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %0
  %18 = phi i32 [ %16, %11 ], [ 1, %0 ]
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @replace_pin_at_irq_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 section ".init.text" align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %24, label %9

9:                                                ; preds = %21, %6
  %10 = phi ptr [ %22, %21 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  br label %25

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %9, !llvm.loop !88

24:                                               ; preds = %21, %6
  tail call fastcc void @add_pin_to_irq_node(ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef %5)
  br label %25

25:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @unlock_ExtINT_logic() unnamed_addr #12 section ".init.text" align 16 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 200
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
define internal fastcc zeroext i1 @apic_is_x2apic_enabled() unnamed_addr #17 align 16 {
  %1 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 27) #25, !srcloc !97
  %2 = extractvalue { i32, i64, i64 } %1, 0
  %3 = extractvalue { i32, i64, i64 } %1, 1
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #25
          to label %9 [label %5], !srcloc !98

5:                                                ; preds = %0
  %6 = extractvalue { i32, i64, i64 } %1, 2
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef 27, i64 noundef %8, i32 noundef %2) #25
  br label %9

9:                                                ; preds = %5, %0
  %10 = icmp eq i32 %2, 0
  %11 = and i64 %3, 1024
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @delay_with_tsc() unnamed_addr #8 section ".init.text" align 16 {
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
define internal fastcc void @delay_without_tsc() unnamed_addr #8 section ".init.text" align 16 {
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
declare dso_local void @__delay(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_edge_irq(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_modify_status(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ack_lapic_irq(ptr nocapture readnone %0) #3 align 16 {
  tail call void @__SCT__apic_call_eoi() #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mask_lapic_irq(ptr nocapture readnone %0) #3 align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #25
  %3 = or i32 %2, 65536
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unmask_lapic_irq(ptr nocapture readnone %0) #3 align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #25
  %3 = and i32 %2, -65537
  tail call void @__SCT__apic_call_write(i32 noundef 848, i32 noundef %3) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioapic_resume() #3 align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %33, %4
  %7 = phi i64 [ %5, %4 ], [ %34, %33 ]
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ioapic_lock) #25
  %9 = load ptr, ptr @x86_apic_ops, align 8
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 %9(i32 noundef %10, i32 noundef 0) #25
  %12 = lshr i32 %11, 24
  %13 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %7, i32 2, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  %18 = shl nuw i32 %15, 24
  %19 = and i32 %11, 16777215
  %20 = or disjoint i32 %18, %19
  %21 = trunc i64 %7 to i32
  %22 = shl i32 %21, 12
  %23 = add i32 %22, 2113536
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 -8392704, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr [128 x %struct.ioapic], ptr @ioapics, i64 0, i64 %7, i32 2, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4095
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %26, i64 %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %31) #25, !srcloc !9
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %32) #25, !srcloc !9
  br label %33

33:                                               ; preds = %17, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ioapic_lock, i64 noundef %8) #25
  %34 = add nsw i64 %7, -1
  %35 = icmp sgt i64 %7, 0
  br i1 %35, label %6, label %36, !llvm.loop !103

36:                                               ; preds = %33, %0
  %37 = tail call i32 @restore_ioapic_entries()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_remove(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_resolve_mapping(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_fasteoi_irq(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_set_handler(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_compose_msi_msg(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
