; ModuleID = 'bench/linux/original/mpparse.ll'
source_filename = "bench/linux/original/mpparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mpparse__452_933_update_mp_table7:\09\09\09"
module asm ".long\09update_mp_table - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.irq_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mpc_intsrc = type { i8, i8, i16, i8, i8, i8, i8 }
%struct.mpc_cpu = type { i8, i8, i8, i8, i32, i32, [2 x i32] }
%struct.mpc_lintsrc = type { i8, i8, i16, i8, i8, i8, i8 }
%struct.mpc_bus = type { i8, i8, [6 x i8] }
%struct.mpc_ioapic = type { i8, i8, i8, i8, i32 }
%struct.ioapic_domain_cfg = type { i32, ptr, ptr }

@smp_found_config = external dso_local local_unnamed_addr global i32, align 4
@mpf_found = internal unnamed_addr global i1 false, align 1
@acpi_lapic = external dso_local local_unnamed_addr global i32, align 4
@acpi_ioapic = external dso_local local_unnamed_addr global i32, align 4
@mpf_base = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [35 x i8] c"\013MPTABLE: error mapping MP table\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"\016Intel MultiProcessor Specification v1.%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\016Default MP configuration #%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"arch/x86/kernel/mpparse.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"\016Processors: %d\0A\00", align 1
@num_processors = external dso_local local_unnamed_addr global i32, align 4
@__setup_str_update_mptable_setup = internal constant [15 x i8] c"update_mptable\00", section ".init.rodata", align 1
@__setup_update_mptable_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_update_mptable_setup, ptr @update_mptable_setup, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_alloc_mptable_opt = internal constant [14 x i8] c"alloc_mptable\00", section ".init.rodata", align 1
@__setup_parse_alloc_mptable_opt = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_alloc_mptable_opt, ptr @parse_alloc_mptable_opt, i32 1 }, section ".init.setup", align 8
@enable_update_mptable = dso_local local_unnamed_addr global i32 0, align 4
@alloc_mptable = internal unnamed_addr global i1 false, section ".init.data", align 4
@mpc_new_length = internal unnamed_addr global i64 4096, section ".init.data", align 8
@mpc_new_phys = internal unnamed_addr global i64 0, section ".init.data", align 8
@__UNIQUE_ID___addressable_update_mp_table453 = internal global ptr @update_mp_table, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@disabled_cpus = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c" (Bootup-CPU)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\016Processor #%d%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"\013???\0AUnknown standard configuration %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ISA   \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"EISA  \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"PCI   \00", align 1
@mp_bus_not_pci = external dso_local global [4 x i64], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"\014Unknown bustype %s - ignoring\0A\00", align 1
@apic_verbosity = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Bus #%d is %s\0A\00", align 1
@mp_ioapic_irqdomain_ops = external dso_local constant %struct.irq_domain_ops, align 8
@gsi_top = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [68 x i8] c"\016ISA/PCI bus type with no IRQ information... falling back to ELCR\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"\013ELCR contains invalid data... not using ELCR\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"\016Using ELCR to identify PCI interrupts\0A\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"Lint: type %d, pol %d, trig %d, bus %02x, IRQ %02x, APIC ID %x, APIC LINT %02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"\013BIOS bug, MP table errors detected!...\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"\01c... disabling SMP support. (tell your hw vendor)\0A\00", align 1
@mp_irq_entries = external dso_local local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [83 x i8] c"\013BIOS bug, no explicit IRQ entries, using default mptable. (tell your hw vendor)\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"  mpc: %lx-%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"\013MPTABLE: no processors registered!\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"PCMP\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"\013MPTABLE: bad signature [%c%c%c%c]!\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"\013MPTABLE: checksum error!\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"\013MPTABLE: bad table version (%d)!!\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\013MPTABLE: null local APIC address!\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"\016MPTABLE: OEM ID: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\016MPTABLE: Product ID: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"\016MPTABLE: APIC at: 0x%X\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"\013Your mptable is wrong, contact your HW vendor!\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"\01ctype %x\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Scan for SMP in [mem %#010lx-%#010lx]\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"\016found SMP MP-table at [mem %#010lx-%#010lx]\0A\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pci_routeirq = external dso_local local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [40 x i8] c"\013MPTABLE: mpf early_memremap() failed\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"\013MPTABLE: mpc early_memremap() failed\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"\016mpf: %llx\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"\016physptr: %x\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"\016mpc_new_length is %ld, please use alloc_mptable=8k\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"\016mpc is readonly, please try alloc_mptable instead\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"\016use in-position replacing\0A\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"\013MPTABLE: new mpc early_memremap() failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"\013MPTABLE: new mpf early_memremap() failed\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"\016mpf new: %x\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"\016physptr new: %x\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"\016mpc_length %x\0A\00", align 1
@irq_used = internal unnamed_addr global [1024 x i8] zeroinitializer, section ".init.data", align 16
@mp_irqs = external dso_local global [1024 x %struct.mpc_intsrc], align 16
@.str.51 = private unnamed_addr constant [13 x i8] c"*NEW* found\0A\00", align 1
@m_spare = internal unnamed_addr global [20 x ptr] zeroinitializer, section ".init.data", align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"OLD \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"NEW \00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"update_mptable: No spare slots (length: %x)\0A\00", align 1
@.str.55 = private unnamed_addr constant [78 x i8] c"Int: type %d, pol %d, trig %d, bus %02x, IRQ %02x, APIC ID %x, APIC INT %02x\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_update_mp_table453, ptr @__setup_parse_alloc_mptable_opt, ptr @__setup_update_mptable_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @default_get_smp_config(i32 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @smp_found_config, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = load i1, ptr @mpf_found, align 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %7 = load i32, ptr @acpi_lapic, align 4
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i32 %0, 0
  %10 = and i1 %9, %8
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @acpi_ioapic, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %8, i1 %13, i1 false
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @mpf_base, align 8
  %17 = tail call ptr @early_memremap(i64 noundef %16, i64 noundef 16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #11
  br label %49

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  br i1 %9, label %30, label %31

30:                                               ; preds = %29
  tail call void @register_lapic_address(i64 noundef 4276092928) #10
  br label %48

31:                                               ; preds = %29
  %32 = zext i8 %27 to i32
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %32) #11
  %34 = load i8, ptr %26, align 1
  %35 = zext i8 %34 to i32
  tail call fastcc void @construct_default_ISA_mptable(i32 noundef %35) #12
  br label %45

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @check_physptr(ptr noundef nonnull %17, i32 noundef %0) #12, !range !5
  %42 = or i32 %41, %0
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %48

44:                                               ; preds = %36
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 530, i32 0, i64 12) #10, !srcloc !7
  unreachable

45:                                               ; preds = %40, %31
  %46 = load i32, ptr @num_processors, align 4
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %46) #11
  br label %48

48:                                               ; preds = %45, %40, %30
  tail call void @early_memunmap(ptr noundef nonnull %17, i64 noundef 16) #10
  br label %49

49:                                               ; preds = %48, %19, %11, %6, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_lapic_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @construct_default_ISA_mptable(i32 noundef range(i32 0, 256) %0) unnamed_addr #3 section ".init.text" align 16 {
.critedge:
  %1 = alloca %struct.mpc_cpu, align 4
  %2 = alloca %struct.mpc_lintsrc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %1, align 4
  %3 = icmp samesign ugt i32 %0, 4
  %4 = select i1 %3, i8 16, i8 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %6, align 1
  %7 = load i8, ptr @boot_cpu_data, align 8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 4
  %13 = or i32 %12, %9
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 3), align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %22, align 1
  call fastcc void @MP_processor_info(ptr noundef nonnull %1) #12
  store i8 1, ptr %22, align 1
  call fastcc void @MP_processor_info(ptr noundef nonnull %1) #12
  store i64 71776119061217284, ptr %2, align 8, !annotation !8
  tail call fastcc void @construct_ioapic_table(i32 noundef %0) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 3, ptr %23, align 1
  store i8 0, ptr %24, align 1
  call fastcc void @MP_lintsrc_info(ptr noundef nonnull %2) #12
  store i8 1, ptr %23, align 1
  store i8 1, ptr %24, align 1
  call fastcc void @MP_lintsrc_info(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @check_physptr(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.mpc_bus, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = tail call fastcc i64 @get_mpc_size(i64 noundef %6) #12, !range !9
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @early_memremap(i64 noundef %9, i64 noundef %7) #10
  %11 = tail call fastcc i32 @smp_read_mpc(ptr noundef %10, i32 noundef %1) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  store i32 0, ptr @smp_found_config, align 4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #11
  tail call void @early_memunmap(ptr noundef %10, i64 noundef %7) #10
  br label %24

16:                                               ; preds = %2
  tail call void @early_memunmap(ptr noundef %10, i64 noundef %7) #10
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load i32, ptr @mp_irq_entries, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !annotation !8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  call fastcc void @MP_bus_info(ptr noundef nonnull %3) #12
  tail call fastcc void @construct_default_ioirq_mptable(i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %21, %18, %16, %13
  %25 = phi i32 [ -1, %13 ], [ -1, %16 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @default_find_smp_config() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @smp_scan_config(i64 noundef 0, i64 noundef 1024) #12, !range !10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @smp_scan_config(i64 noundef 654336, i64 noundef 1024) #12, !range !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @smp_scan_config(i64 noundef 983040, i64 noundef 65536) #12, !range !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %10, 1038
  %12 = inttoptr i64 %11 to ptr
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = zext i16 %13 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call fastcc i32 @smp_scan_config(i64 noundef %17, i64 noundef 1024) #12, !range !10
  br label %19

19:                                               ; preds = %15, %9, %6, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @smp_scan_config(i64 noundef range(i64 0, 1048561) %0, i64 noundef range(i64 1024, 65537) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i32, ptr @apic_verbosity, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.preheader27

5:                                                ; preds = %2
  %6 = add nsw i64 %0, -1
  %7 = add nsw i64 %6, %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i64 noundef %0, i64 noundef %7) #11
  br label %.preheader27

.preheader27:                                     ; preds = %5, %2
  br label %9

9:                                                ; preds = %.preheader27, %46
  %10 = phi i64 [ %47, %46 ], [ %0, %.preheader27 ]
  %11 = phi i64 [ %48, %46 ], [ %1, %.preheader27 ]
  %12 = tail call ptr @early_memremap(i64 noundef %10, i64 noundef %11) #10
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1599098207
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %.preheader, label %46

.preheader:                                       ; preds = %15, %.preheader
  %19 = phi i32 [ %26, %.preheader ], [ 0, %15 ]
  %20 = phi i32 [ %22, %.preheader ], [ 16, %15 ]
  %21 = phi ptr [ %23, %.preheader ], [ %12, %15 ]
  %22 = add nsw i32 %20, -1
  %23 = getelementptr i8, ptr %21, i64 1
  %24 = load i8, ptr %21, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %19, %25
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %.preheader, !llvm.loop !11

28:                                               ; preds = %.preheader
  %29 = and i32 %26, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %46 [
    i8 1, label %34
    i8 4, label %34
  ]

34:                                               ; preds = %31, %31
  store i32 1, ptr @smp_found_config, align 4
  store i64 %10, ptr @mpf_base, align 8
  store i1 true, ptr @mpf_found, align 1
  %35 = add i64 %10, 15
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i64 noundef %10, i64 noundef %35) #11
  %37 = tail call i32 @memblock_reserve(i64 noundef %10, i64 noundef 16) #10
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = zext i32 %39 to i64
  %43 = tail call fastcc i64 @get_mpc_size(i64 noundef %42) #12, !range !9
  %44 = tail call i32 @memblock_reserve(i64 noundef %42, i64 noundef %43) #10
  br label %45

45:                                               ; preds = %41, %34
  tail call void @early_memunmap(ptr noundef %12, i64 noundef %11) #10
  br label %.loopexit

46:                                               ; preds = %31, %28, %15, %9
  tail call void @early_memunmap(ptr noundef %12, i64 noundef %11) #10
  %47 = add i64 %10, 16
  %48 = add i64 %11, -16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %9, !llvm.loop !14

.loopexit:                                        ; preds = %46, %45
  %50 = phi i32 [ 1, %45 ], [ 0, %46 ]
  ret i32 %50
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @update_mptable_setup(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
  store i32 1, ptr @enable_update_mptable, align 4
  store i32 1, ptr @pci_routeirq, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @parse_alloc_mptable_opt(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr @enable_update_mptable, align 4
  store i32 1, ptr @pci_routeirq, align 4
  store i1 true, ptr @alloc_mptable, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  store i64 %5, ptr @mpc_new_length, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__memblock_alloc_reserved_mpc_new() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @enable_update_mptable, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i1, ptr @alloc_mptable, align 4
  %4 = select i1 %2, i1 %3, i1 false
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i64, ptr @mpc_new_length, align 8
  %7 = tail call i64 @e820__memblock_alloc_reserved(i64 noundef %6, i64 noundef 4) #10
  store i64 %7, ptr @mpc_new_phys, align 8
  br label %8

8:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__memblock_alloc_reserved(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @update_mp_table() #0 section ".init.text" align 16 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @enable_update_mptable, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %133, label %5

5:                                                ; preds = %0
  %6 = load i1, ptr @mpf_found, align 1
  br i1 %6, label %7, label %133

7:                                                ; preds = %5
  %8 = load i64, ptr @mpf_base, align 8
  %9 = tail call ptr @early_memremap(i64 noundef %8, i64 noundef 16) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #11
  br label %133

13:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %131

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %131, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = tail call fastcc i64 @get_mpc_size(i64 noundef %22) #12, !range !9
  %24 = load i32, ptr %18, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @early_memremap(i64 noundef %25, i64 noundef %23) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #11
  br label %131

30:                                               ; preds = %21
  %31 = call fastcc i32 @smp_check_mpc(ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef nonnull %1) #12, !range !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %127, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @mpf_base, align 8
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i64 noundef %34) #11
  %36 = load i32, ptr %18, align 4
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %36) #11
  %38 = load i64, ptr @mpc_new_phys, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = load i64, ptr @mpc_new_length, align 8
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %.thread22

46:                                               ; preds = %40
  store i64 0, ptr @mpc_new_phys, align 8
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i64 noundef %44) #11
  %.pr.pre = load i64, ptr @mpc_new_phys, align 8
  %48 = icmp eq i64 %.pr.pre, 0
  br i1 %48, label %.thread, label %.thread22

.thread:                                          ; preds = %33, %46
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 7
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp eq i16 %51, 0
  br i1 %53, label %.thread9, label %.preheader

.thread9:                                         ; preds = %.thread
  store i8 -1, ptr %49, align 1
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44) #11
  br label %127

.preheader:                                       ; preds = %.thread, %.preheader
  %55 = phi i32 [ %62, %.preheader ], [ 0, %.thread ]
  %56 = phi i32 [ %58, %.preheader ], [ %52, %.thread ]
  %57 = phi ptr [ %59, %.preheader ], [ %26, %.thread ]
  %58 = add nsw i32 %56, -1
  %59 = getelementptr i8, ptr %57, i64 1
  %60 = load i8, ptr %57, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %55, %61
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %64, label %.preheader, !llvm.loop !11

64:                                               ; preds = %.preheader
  store i8 -1, ptr %49, align 1
  br label %65

65:                                               ; preds = %64, %65
  %66 = phi i32 [ %73, %65 ], [ 0, %64 ]
  %67 = phi i32 [ %69, %65 ], [ %52, %64 ]
  %68 = phi ptr [ %70, %65 ], [ %26, %64 ]
  %69 = add nsw i32 %67, -1
  %70 = getelementptr i8, ptr %68, i64 1
  %71 = load i8, ptr %68, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %66, %72
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %75, label %65, !llvm.loop !11

75:                                               ; preds = %65
  %76 = xor i32 %73, %62
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, ptr @.str.44, ptr @.str.45
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %79) #11
  br i1 %78, label %127, label %121

.thread22:                                        ; preds = %40, %46
  %.pr24 = phi i64 [ %.pr.pre, %46 ], [ %38, %40 ]
  %81 = load i64, ptr @mpc_new_length, align 8
  %82 = call ptr @early_memremap(i64 noundef %.pr24, i64 noundef %81) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %.thread22
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46) #11
  br label %127

86:                                               ; preds = %.thread22
  %87 = load i64, ptr @mpc_new_phys, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4
  %89 = load i16, ptr %41, align 4
  %90 = zext i16 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %82, ptr nonnull align 4 %26, i64 %90, i1 false)
  call void @early_memunmap(ptr noundef nonnull %26, i64 noundef %23) #10
  %91 = load i64, ptr @mpc_new_length, align 8
  %92 = load i64, ptr @mpc_new_phys, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %86
  %97 = call ptr @early_memremap(i64 noundef 1008, i64 noundef 16) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %.thread10

.thread10:                                        ; preds = %96
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, i32 noundef 1008) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  call void @early_memunmap(ptr noundef nonnull %9, i64 noundef 16) #10
  %100 = load i64, ptr @mpc_new_phys, align 8
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %101, ptr %102, align 4
  br label %105

103:                                              ; preds = %96
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #11
  br label %127

105:                                              ; preds = %.thread10, %86
  %106 = phi i32 [ %101, %.thread10 ], [ %93, %86 ]
  %107 = phi ptr [ %97, %.thread10 ], [ %9, %86 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 10
  store i8 0, ptr %108, align 2
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i8 [ %116, %109 ], [ 0, %105 ]
  %111 = phi i32 [ %113, %109 ], [ 16, %105 ]
  %112 = phi ptr [ %114, %109 ], [ %107, %105 ]
  %113 = add nsw i32 %111, -1
  %114 = getelementptr i8, ptr %112, i64 1
  %115 = load i8, ptr %112, align 1
  %116 = add i8 %115, %110
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %118, label %109, !llvm.loop !11

118:                                              ; preds = %109
  %119 = sub i8 0, %116
  store i8 %119, ptr %108, align 2
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %106) #11
  br label %121

121:                                              ; preds = %118, %75
  %122 = phi i64 [ %91, %118 ], [ %23, %75 ]
  %123 = phi ptr [ %82, %118 ], [ %26, %75 ]
  %124 = phi ptr [ %107, %118 ], [ %9, %75 ]
  %125 = load i64, ptr @mpc_new_phys, align 8
  %126 = load i64, ptr @mpc_new_length, align 8
  call fastcc void @replace_intsrc_all(ptr noundef nonnull %123, i64 noundef %125, i64 noundef %126) #12
  br label %127

127:                                              ; preds = %103, %.thread9, %121, %84, %75, %30
  %128 = phi i64 [ %91, %103 ], [ %122, %121 ], [ %23, %84 ], [ %23, %75 ], [ %23, %30 ], [ %23, %.thread9 ]
  %129 = phi ptr [ %82, %103 ], [ %123, %121 ], [ %26, %84 ], [ %26, %75 ], [ %26, %30 ], [ %26, %.thread9 ]
  %130 = phi ptr [ %9, %103 ], [ %124, %121 ], [ %9, %84 ], [ %9, %75 ], [ %9, %30 ], [ %9, %.thread9 ]
  call void @early_memunmap(ptr noundef nonnull %129, i64 noundef %128) #10
  br label %131

131:                                              ; preds = %127, %28, %17, %13
  %132 = phi ptr [ %9, %13 ], [ %130, %127 ], [ %9, %28 ], [ %9, %17 ]
  call void @early_memunmap(ptr noundef nonnull %132, i64 noundef 16) #10
  br label %133

133:                                              ; preds = %131, %11, %5, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @MP_processor_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr @disabled_cpus, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @disabled_cpus, align 4
  br label %21

10:                                               ; preds = %1
  %11 = and i32 %4, 2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.5, ptr @.str.6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %16, ptr noundef nonnull %13) #11
  %18 = load i8, ptr %14, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @generic_processor_info(i32 noundef %19) #10
  br label %21

21:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @construct_ioapic_table(i32 noundef range(i32 0, 256) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca %struct.mpc_ioapic, align 8
  %3 = alloca %struct.mpc_bus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !annotation !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %5 [
    i8 1, label %7
    i8 5, label %7
    i8 2, label %9
    i8 6, label %9
    i8 3, label %9
  ]

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %0) #11
  br label %7

7:                                                ; preds = %5, %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  br label %11

9:                                                ; preds = %1, %1, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  call fastcc void @MP_bus_info(ptr noundef nonnull %3) #12
  %12 = icmp samesign ugt i32 %0, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  call fastcc void @MP_bus_info(ptr noundef nonnull %3) #12
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i8 [ 16, %13 ], [ 1, %11 ]
  store i64 -90071992530632190, ptr %2, align 8, !annotation !8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %16, ptr %17, align 2
  call fastcc void @MP_ioapic_info(ptr noundef nonnull %2) #12
  tail call fastcc void @construct_default_ioirq_mptable(i32 noundef %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @MP_lintsrc_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
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
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_processor_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @MP_bus_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  store i8 0, ptr %4, align 1
  %5 = load i32, ptr @apic_verbosity, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %15) #10, !srcloc !15
  %16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @mp_bus_not_pci, i64 %23) #10, !srcloc !16
  br label %26

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #11
  br label %26

26:                                               ; preds = %24, %21, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @MP_ioapic_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca %struct.ioapic_domain_cfg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @mp_ioapic_irqdomain_ops, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @gsi_top, align 4
  %17 = call i32 @mp_register_ioapic(i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %2) #10
  br label %18

18:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @construct_default_ioirq_mptable(i32 noundef range(i32 0, 256) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca %struct.mpc_intsrc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3, ptr %2, align 8, !annotation !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = tail call i32 @mpc_ioapic_id(i32 noundef 0) #10
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %5, ptr %6, align 2
  %7 = icmp eq i32 %0, 5
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #11
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1232) #10, !srcloc !17
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1232) #10, !srcloc !17
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1232) #10, !srcloc !17
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1233) #10, !srcloc !17
  %23 = and i8 %22, 32
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, ptr @.str.17, ptr @.str.18
  br label %26

26:                                               ; preds = %21, %17, %13, %8
  %27 = phi ptr [ @.str.17, %8 ], [ @.str.17, %13 ], [ @.str.17, %17 ], [ %25, %21 ]
  %28 = phi i1 [ true, %8 ], [ true, %13 ], [ true, %17 ], [ %24, %21 ]
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %27) #11
  br label %30

30:                                               ; preds = %26, %1
  %31 = phi i1 [ true, %1 ], [ %28, %26 ]
  %32 = icmp eq i32 %0, 2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 7
  br label %35

35:                                               ; preds = %60, %30
  %36 = phi i32 [ 0, %30 ], [ %61, %60 ]
  br i1 %32, label %37, label %42

37:                                               ; preds = %35
  %38 = icmp eq i32 %36, 13
  %39 = and i32 %36, 13
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %60, label %44

42:                                               ; preds = %35
  %43 = icmp eq i32 %36, 2
  br i1 %43, label %60, label %44

44:                                               ; preds = %42, %37
  br i1 %31, label %56, label %45

45:                                               ; preds = %44
  %46 = lshr i32 %36, 3
  %47 = trunc i32 %46 to i16
  %48 = or disjoint i16 %47, 1232
  %49 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %48) #10, !srcloc !17
  %50 = zext i8 %49 to i32
  %51 = and i32 %36, 7
  %52 = shl nuw nsw i32 1, %51
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i16 0, i16 13
  store i16 %55, ptr %3, align 2
  br label %56

56:                                               ; preds = %45, %44
  %57 = trunc i32 %36 to i8
  store i8 %57, ptr %33, align 1
  %58 = icmp eq i32 %36, 0
  %59 = select i1 %58, i8 2, i8 %57
  store i8 %59, ptr %34, align 1
  call void @mp_save_irq(ptr noundef nonnull %2) #10
  br label %60

60:                                               ; preds = %56, %42, %37
  %61 = add nuw nsw i32 %36, 1
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %35, !llvm.loop !18

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 3, ptr %64, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  call void @mp_save_irq(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mp_register_ioapic(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpc_ioapic_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mp_save_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i64 0, 65536) i64 @get_mpc_size(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call ptr @early_memremap(i64 noundef %0, i64 noundef 4096) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  tail call void @early_memunmap(ptr noundef %2, i64 noundef 4096) #10
  %6 = load i32, ptr @apic_verbosity, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = add nuw nsw i64 %0, %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i64 noundef %0, i64 noundef %9) #11
  br label %11

11:                                               ; preds = %8, %1
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @smp_read_mpc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false), !annotation !8
  %5 = getelementptr i8, ptr %0, i64 44
  %6 = call fastcc i32 @smp_check_mpc(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #12, !range !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @acpi_lapic, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @register_lapic_address(i64 noundef %14) #10
  br label %15

15:                                               ; preds = %11, %8
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, 44
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %46
  %21 = phi ptr [ %48, %46 ], [ %5, %17 ]
  %22 = phi i32 [ %47, %46 ], [ 44, %17 ]
  %23 = load i8, ptr %21, align 1
  switch i8 %23, label %43 [
    i8 0, label %24
    i8 1, label %31
    i8 2, label %34
    i8 3, label %37
    i8 4, label %40
  ]

24:                                               ; preds = %.preheader
  %25 = load i32, ptr @acpi_lapic, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call fastcc void @MP_processor_info(ptr noundef %21) #12
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr i8, ptr %21, i64 20
  %30 = add nuw nsw i32 %22, 20
  br label %46

31:                                               ; preds = %.preheader
  call fastcc void @MP_bus_info(ptr noundef %21) #12
  %32 = getelementptr i8, ptr %21, i64 8
  %33 = add nuw nsw i32 %22, 8
  br label %46

34:                                               ; preds = %.preheader
  call fastcc void @MP_ioapic_info(ptr noundef %21) #12
  %35 = getelementptr i8, ptr %21, i64 8
  %36 = add nuw nsw i32 %22, 8
  br label %46

37:                                               ; preds = %.preheader
  call void @mp_save_irq(ptr noundef %21) #10
  %38 = getelementptr i8, ptr %21, i64 8
  %39 = add nuw nsw i32 %22, 8
  br label %46

40:                                               ; preds = %.preheader
  call fastcc void @MP_lintsrc_info(ptr noundef %21) #12
  %41 = getelementptr i8, ptr %21, i64 8
  %42 = add nuw nsw i32 %22, 8
  br label %46

43:                                               ; preds = %.preheader
  call fastcc void @smp_dump_mptable(ptr noundef %0, ptr noundef %21) #12
  %44 = load i16, ptr %18, align 4
  %45 = zext i16 %44 to i32
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %31, %28
  %47 = phi i32 [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ]
  %48 = phi ptr [ %21, %43 ], [ %41, %40 ], [ %38, %37 ], [ %35, %34 ], [ %32, %31 ], [ %29, %28 ]
  %49 = load i16, ptr %18, align 4
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %46, %17
  %52 = load i32, ptr @num_processors, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %.loopexit
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #11
  %.pre = load i32, ptr @num_processors, align 4
  br label %56

56:                                               ; preds = %.loopexit, %54, %15, %2
  %57 = phi i32 [ 1, %15 ], [ 0, %2 ], [ %.pre, %54 ], [ %52, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %57
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @smp_check_mpc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 4
  %8 = zext i8 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17) #11
  br label %62

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = zext i16 %21 to i32
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %33, %25 ], [ 0, %23 ]
  %27 = phi i32 [ %29, %25 ], [ %24, %23 ]
  %28 = phi ptr [ %30, %25 ], [ %0, %23 ]
  %29 = add nsw i32 %27, -1
  %30 = getelementptr i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %26, %32
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = and i32 %33, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #11
  br label %62

40:                                               ; preds = %35, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i8, ptr %41, align 2
  switch i8 %42, label %43 [
    i8 1, label %46
    i8 4, label %46
  ]

43:                                               ; preds = %40
  %44 = zext i8 %42 to i32
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %44) #11
  br label %62

46:                                               ; preds = %40, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #11
  br label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 4
  store i64 %54, ptr %1, align 1
  %55 = getelementptr i8, ptr %1, i64 8
  store i8 0, ptr %55, align 1
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %1) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %58 = getelementptr i8, ptr %2, i64 12
  store i8 0, ptr %58, align 1
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %2) #11
  %60 = load i32, ptr %47, align 4
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %60) #11
  br label %62

62:                                               ; preds = %52, %50, %43, %38, %6
  %63 = phi i32 [ 0, %6 ], [ 0, %38 ], [ 0, %43 ], [ 1, %52 ], [ 0, %50 ]
  ret i32 %63
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @smp_dump_mptable(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #11
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i32 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %0, i64 noundef %9, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @replace_intsrc_all(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %8) #11
  %10 = load i16, ptr %6, align 4
  %11 = icmp ugt i16 %10, 44
  br i1 %11, label %.preheader7, label %.loopexit8

.loopexit8.loopexit:                              ; preds = %24
  %.pre17 = load i32, ptr %4, align 4
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %3
  %12 = phi i32 [ 0, %3 ], [ %.pre17, %.loopexit8.loopexit ]
  %13 = phi i32 [ 44, %3 ], [ %29, %.loopexit8.loopexit ]
  %14 = phi ptr [ %5, %3 ], [ %28, %.loopexit8.loopexit ]
  %15 = load i32, ptr @mp_irq_entries, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit6

.preheader7:                                      ; preds = %3, %24
  %17 = phi i16 [ %25, %24 ], [ %10, %3 ]
  %18 = phi ptr [ %28, %24 ], [ %5, %3 ]
  %19 = phi i32 [ %29, %24 ], [ 44, %3 ]
  %20 = load i8, ptr %18, align 1
  switch i8 %20, label %23 [
    i8 0, label %24
    i8 1, label %21
    i8 2, label %21
    i8 3, label %22
    i8 4, label %21
  ]

21:                                               ; preds = %.preheader7, %.preheader7, %.preheader7
  br label %24

22:                                               ; preds = %.preheader7
  call fastcc void @check_irq_src(ptr noundef %18, ptr noundef nonnull %4) #12
  %.pre = load i16, ptr %6, align 4
  br label %24

23:                                               ; preds = %.preheader7
  tail call fastcc void @smp_dump_mptable(ptr noundef nonnull %0, ptr noundef %18) #12
  br label %.loopexit6

24:                                               ; preds = %22, %21, %.preheader7
  %25 = phi i16 [ %17, %21 ], [ %.pre, %22 ], [ %17, %.preheader7 ]
  %26 = phi i64 [ 8, %21 ], [ 8, %22 ], [ 20, %.preheader7 ]
  %27 = phi i32 [ 8, %21 ], [ 8, %22 ], [ 20, %.preheader7 ]
  %28 = getelementptr i8, ptr %18, i64 %26
  %29 = add nuw nsw i32 %27, %19
  %30 = zext i16 %25 to i32
  %31 = icmp samesign ult i32 %29, %30
  br i1 %31, label %.preheader7, label %.loopexit8.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.loopexit8, %73
  %32 = phi i32 [ %74, %73 ], [ %15, %.loopexit8 ]
  %33 = phi i64 [ %78, %73 ], [ 0, %.loopexit8 ]
  %34 = phi ptr [ %77, %73 ], [ %14, %.loopexit8 ]
  %35 = phi i32 [ %76, %73 ], [ %13, %.loopexit8 ]
  %36 = phi i32 [ %75, %73 ], [ %12, %.loopexit8 ]
  %37 = getelementptr i8, ptr @irq_used, i64 %33
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %.preheader
  %41 = getelementptr [8 x i8], ptr @mp_irqs, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 15
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = icmp sgt i32 %36, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load i32, ptr @apic_verbosity, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #11
  br label %56

56:                                               ; preds = %54, %51
  %57 = add nsw i32 %36, -1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr @m_spare, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %41, align 8
  store i64 %61, ptr %60, align 2
  store ptr null, ptr %59, align 8
  br label %69

62:                                               ; preds = %49
  %63 = add i32 %35, 8
  %64 = tail call fastcc i32 @check_slot(i64 noundef %1, i64 noundef %2, i32 noundef %63) #12, !range !5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit6, label %.thread

.thread:                                          ; preds = %62
  %66 = load i64, ptr %41, align 8
  store i64 %66, ptr %34, align 2
  %67 = trunc i32 %63 to i16
  store i16 %67, ptr %6, align 4
  %68 = getelementptr i8, ptr %34, i64 8
  br label %69

69:                                               ; preds = %.thread, %56
  %70 = phi i32 [ %57, %56 ], [ %36, %.thread ]
  %71 = phi i32 [ %35, %56 ], [ %63, %.thread ]
  %72 = phi ptr [ %34, %56 ], [ %68, %.thread ]
  tail call fastcc void @print_mp_irq_info(ptr noundef %41) #12
  %.pre18 = load i32, ptr @mp_irq_entries, align 4
  br label %73

73:                                               ; preds = %69, %45, %40, %.preheader
  %74 = phi i32 [ %.pre18, %69 ], [ %32, %45 ], [ %32, %40 ], [ %32, %.preheader ]
  %75 = phi i32 [ %70, %69 ], [ %36, %45 ], [ %36, %40 ], [ %36, %.preheader ]
  %76 = phi i32 [ %71, %69 ], [ %35, %45 ], [ %35, %40 ], [ %35, %.preheader ]
  %77 = phi ptr [ %72, %69 ], [ %34, %45 ], [ %34, %40 ], [ %34, %.preheader ]
  %78 = add nuw nsw i64 %33, 1
  %79 = sext i32 %74 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %.preheader, label %.loopexit6, !llvm.loop !21

.loopexit6:                                       ; preds = %73, %62, %.loopexit8, %23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %81, align 1
  %82 = load i16, ptr %6, align 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %.loopexit6
  %85 = zext i16 %82 to i32
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i8 [ %93, %86 ], [ 0, %84 ]
  %88 = phi i32 [ %90, %86 ], [ %85, %84 ]
  %89 = phi ptr [ %91, %86 ], [ %0, %84 ]
  %90 = add nsw i32 %88, -1
  %91 = getelementptr i8, ptr %89, i64 1
  %92 = load i8, ptr %89, align 1
  %93 = add i8 %92, %87
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %.loopexit, label %86, !llvm.loop !11

.loopexit:                                        ; preds = %86, %.loopexit6
  %95 = phi i8 [ 0, %.loopexit6 ], [ %93, %86 ]
  %96 = sub i8 0, %95
  store i8 %96, ptr %81, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @check_irq_src(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i32, ptr @apic_verbosity, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #11
  br label %7

7:                                                ; preds = %5, %2
  tail call fastcc void @print_mp_irq_info(ptr noundef %0) #12
  %8 = tail call fastcc i32 @get_MP_intsrc_index(ptr noundef %0) #12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr @mp_irqs, i64 %11
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %0, align 2
  %14 = load i32, ptr @apic_verbosity, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #11
  br label %18

18:                                               ; preds = %16, %10
  tail call fastcc void @print_mp_irq_info(ptr noundef %12) #12
  br label %28

19:                                               ; preds = %7
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 4
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = getelementptr [8 x i8], ptr @m_spare, i64 %25
  store ptr %0, ptr %26, align 8
  %27 = add nsw i32 %22, 1
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %24, %21, %19, %18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @check_slot(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = icmp ne i64 %0, 0
  %5 = sext i32 %2 to i64
  %6 = icmp ult i64 %1, %5
  %7 = and i1 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #10, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, i32 noundef %2) #10
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 703, i32 2313, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !25
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !26
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_mp_irq_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
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
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @get_MP_intsrc_index(ptr noundef readonly captures(none) %0) unnamed_addr #7 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 15
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @mp_irq_entries, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %42, %12
  %17 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %18 = getelementptr [8 x i8], ptr @mp_irqs, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 15
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = load i8, ptr %13, align 2
  %30 = icmp eq i8 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %14, align 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr @irq_used, i64 %17
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = trunc i64 %17 to i32
  store i8 1, ptr %37, align 1
  br label %.loopexit

42:                                               ; preds = %31, %26, %22, %16
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %.loopexit, label %16, !llvm.loop !27

.loopexit:                                        ; preds = %42, %40, %36, %9, %5, %1
  %45 = phi i32 [ %41, %40 ], [ 0, %1 ], [ 0, %5 ], [ -2, %36 ], [ -1, %9 ], [ -1, %42 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -1, i32 1}
!6 = !{i64 2156339331, i64 2156339140, i64 2156339192, i64 2156339238, i64 2156339266}
!7 = !{i64 2156339405, i64 2156339434, i64 2156339480, i64 2156339538, i64 2156339592, i64 2156339646, i64 2156339701, i64 2156339732}
!8 = !{!"auto-init"}
!9 = !{i64 0, i64 65536}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2148511195, i64 2148511234, i64 2148511255, i64 2148511292, i64 2148511315, i64 2148511185}
!16 = !{i64 2148512483, i64 2148512522, i64 2148512543, i64 2148512580, i64 2148512603, i64 2148512473}
!17 = !{i64 2153920238}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = !{i64 2156345183, i64 2156344992, i64 2156345044, i64 2156345090, i64 2156345118}
!23 = !{i64 2156345741, i64 2156345550, i64 2156345602, i64 2156345648, i64 2156345676}
!24 = !{i64 2156345815, i64 2156345844, i64 2156345890, i64 2156345948, i64 2156346002, i64 2156346056, i64 2156346111, i64 2156346142, i64 2156346450, i64 2156346456, i64 2156346503, i64 2156346526, i64 2156346552}
!25 = !{i64 2156347010, i64 2156346821, i64 2156346871, i64 2156346917, i64 2156346945}
!26 = !{i64 2156347316, i64 2156347127, i64 2156347177, i64 2156347223, i64 2156347251}
!27 = distinct !{!27, !12, !13}
