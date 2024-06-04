target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_boot_cpu_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad boot_cpu_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_screen_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad screen_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_edid_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad edid_info ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_setup__583_1224_register_kernel_offset_dumper6:\09\09\09"
module asm ".long\09register_kernel_offset_dumper - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.edid_info = type { [128 x i8] }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon.0, %union.anon.6, i8, i8 }>
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i8, i8, i16, i32, i64 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
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
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.atomic_notifier_head = type { %struct.spinlock, ptr }
%struct.spinlock = type { %union.anon.17 }
%union.anon.17 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.18 }
%union.anon.18 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.notifier_block = type { ptr, ptr, i32 }

@__brk_base = external dso_local global [0 x i8], align 1
@_brk_start = dso_local local_unnamed_addr global i64 ptrtoint (ptr @__brk_base to i64), align 8
@_brk_end = dso_local local_unnamed_addr global i64 ptrtoint (ptr @__brk_base to i64), align 8
@boot_cpu_data = dso_local global %struct.cpuinfo_x86 zeroinitializer, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_boot_cpu_data577 = internal global ptr @boot_cpu_data, section ".discard.addressable", align 8
@screen_info = dso_local global %struct.screen_info zeroinitializer, align 1
@__UNIQUE_ID___addressable_screen_info578 = internal global ptr @screen_info, section ".discard.addressable", align 8
@edid_info = dso_local global %struct.edid_info zeroinitializer, align 1
@__UNIQUE_ID___addressable_edid_info579 = internal global ptr @edid_info, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"arch/x86/kernel/setup.c\00", align 1
@__brk_limit = external dso_local global [0 x i8], align 1
@ioport_resource = external dso_local global %struct.resource, align 8
@standard_io_resources = internal global [10 x %struct.resource] [%struct.resource { i64 0, i64 31, ptr @.str.7, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 32, i64 33, ptr @.str.8, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 64, i64 67, ptr @.str.9, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 80, i64 83, ptr @.str.10, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 96, i64 96, ptr @.str.11, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 100, i64 100, ptr @.str.11, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 128, i64 143, ptr @.str.12, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 160, i64 161, ptr @.str.13, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 192, i64 223, ptr @.str.14, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 240, i64 255, ptr @.str.15, i64 2147483904, i64 0, ptr null, ptr null, ptr null }], align 16
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"\016Command line: %s\0A\00", align 1
@boot_command_line = external dso_local global [0 x i8], section ".init.data", align 1
@boot_params = dso_local global %struct.boot_params zeroinitializer, align 1
@ROOT_DEV = external dso_local local_unnamed_addr global i32, align 4
@saved_video_mode = dso_local local_unnamed_addr global i64 0, align 8
@bootloader_type = dso_local local_unnamed_addr global i32 0, align 4
@bootloader_version = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"EL32\00", align 1
@efi = external dso_local global %struct.efi, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"EL64\00", align 1
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@root_mountflags = external dso_local local_unnamed_addr global i32, align 4
@_text = external dso_local global [0 x i8], align 1
@_etext = external dso_local global [0 x i8], align 1
@_edata = external dso_local global [0 x i8], align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@code_resource = internal global %struct.resource { i64 0, i64 0, ptr @.str.21, i64 2164261376, i64 0, ptr null, ptr null, ptr null }, align 8
@__start_rodata = external dso_local global [0 x i8], align 1
@rodata_resource = internal global %struct.resource { i64 0, i64 0, ptr @.str.22, i64 2164261376, i64 0, ptr null, ptr null, ptr null }, align 8
@__end_rodata = external dso_local global [0 x i8], align 1
@_sdata = external dso_local global [0 x i8], align 1
@data_resource = internal global %struct.resource { i64 0, i64 0, ptr @.str.23, i64 2164261376, i64 0, ptr null, ptr null, ptr null }, align 8
@__bss_start = external dso_local global [0 x i8], align 1
@bss_resource = internal global %struct.resource { i64 0, i64 0, ptr @.str.24, i64 2164261376, i64 0, ptr null, ptr null, ptr null }, align 8
@__bss_stop = external dso_local global [0 x i8], align 1
@command_line = internal global [2048 x i8] zeroinitializer, section ".init.data", align 16
@apic_is_disabled = external dso_local local_unnamed_addr global i8, align 1
@max_pfn = external dso_local local_unnamed_addr global i64, align 8
@max_possible_pfn = external dso_local local_unnamed_addr global i64, align 8
@max_low_pfn = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@high_memory = external dso_local local_unnamed_addr global ptr, align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@mmu_cr4_features = dso_local local_unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@init_ohci1394_dma_early = external dso_local local_unnamed_addr global i32, section ".init.data", align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"\016Secure boot disabled\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"\016Secure boot enabled\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"\016Secure boot could not be determined\0A\00", align 1
@max_pfn_mapped = dso_local local_unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_register_kernel_offset_dumper584 = internal global ptr @register_kernel_offset_dumper, section ".discard.addressable", align 8
@max_low_pfn_mapped = dso_local local_unnamed_addr global i64 0, align 8
@__brk_dmi_alloc = internal global [65536 x i8] zeroinitializer, section ".bss..brk", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dma1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pic1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"timer0\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"timer1\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"keyboard\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"dma page reg\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pic2\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dma2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"fpu\00", align 1
@__end_of_kernel_reserve = external dso_local global [0 x i8], align 1
@phys_initrd_start = external dso_local local_unnamed_addr global i64, align 8
@phys_initrd_size = external dso_local local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"\014setup: failed to memremap setup_data entry\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"\014setup: failed to memremap indirect setup_data\0A\00", align 1
@trim_snb_memory.bad_pages = internal unnamed_addr constant [5 x i64] [i64 537198592, i64 537985024, i64 538116096, i64 538148864, i64 1073758208], section ".init.rodata", align 16
@.str.18 = private unnamed_addr constant [40 x i8] c"\017reserving inaccessible SNB gfx pages\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"\014failed to reserve 0x%08lx\0A\00", align 1
@snb_gfx_workaround_needed.snb_ids = internal unnamed_addr constant [7 x i16] [i16 258, i16 274, i16 290, i16 262, i16 278, i16 294, i16 266], section ".init.rodata", align 2
@.str.20 = private unnamed_addr constant [60 x i8] c"\014Passed IMA kexec data, but CONFIG_IMA not set. Ignoring.\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Kernel code\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Kernel rodata\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Kernel data\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Kernel bss\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"\015Notice: NX (Execute Disable) protection missing in CPU!\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"\016NX (Execute Disable) protection: active\0A\00", align 1
@_end = external dso_local global [0 x i8], align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"\014.text .data .bss are not marked as E820_TYPE_RAM!\0A\00", align 1
@e820_table = external dso_local local_unnamed_addr global ptr, align 8
@initrd_start = external dso_local local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"\016RAMDISK: [mem %#010llx-%#010llx]\0A\00", align 1
@initrd_end = external dso_local local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"Cannot find place for new RAMDISK of size %lld\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"\016Allocated new RAMDISK: [mem %#010llx-%#010llx]\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"\016Move RAMDISK from [mem %#010llx-%#010llx] to [mem %#010llx-%#010llx]\0A\00", align 1
@panic_notifier_list = external dso_local global %struct.atomic_notifier_head, align 8
@kernel_offset_notifier = internal global %struct.notifier_block { ptr @dump_kernel_offset, ptr null, i32 0 }, align 8
@.str.32 = private unnamed_addr constant [67 x i8] c"\010Kernel Offset: 0x%lx from 0x%lx (relocation range: 0x%lx-0x%lx)\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"\010Kernel Offset: disabled\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_boot_cpu_data577, ptr @__UNIQUE_ID___addressable_edid_info579, ptr @__UNIQUE_ID___addressable_register_kernel_offset_dumper584, ptr @__UNIQUE_ID___addressable_screen_info578, ptr @__brk_dmi_alloc], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @extend_brk(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = add i64 %1, -1
  %4 = load i64, ptr @_brk_start, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 198, i32 0, i64 12) #11, !srcloc !7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %7
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 0, i64 12) #11, !srcloc !11
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr @_brk_end, align 8
  %13 = add i64 %3, %12
  %14 = sub i64 0, %1
  %15 = and i64 %13, %14
  store i64 %15, ptr @_brk_end, align 8
  %16 = add i64 %15, %0
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp ugt ptr %17, @__brk_limit
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %11
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 202, i32 0, i64 12) #11, !srcloc !13
  unreachable

20:                                               ; preds = %11
  %21 = inttoptr i64 %15 to ptr
  store i64 %16, ptr @_brk_end, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %0, i1 false)
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @reserve_standard_io_resources() local_unnamed_addr #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %3 = getelementptr [10 x %struct.resource], ptr @standard_io_resources, i64 0, i64 %2
  %4 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef %3) #11
  %5 = add nuw nsw i64 %2, 1
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %7, label %1, !llvm.loop !14

7:                                                ; preds = %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local void @x86_configure_nx() local_unnamed_addr #4 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = load i64, ptr @__supported_pte_mask, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = shl i64 %2, 11
  %6 = and i64 %5, -9223372036854775808
  %7 = or disjoint i64 %4, %6
  store i64 %7, ptr @__supported_pte_mask, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_arch(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @boot_command_line) #12
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %3) #11
          to label %5 [label %5, label %4], !srcloc !17

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i8 [ 46, %4 ], [ 52, %1 ], [ 52, %1 ]
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7
  store i8 %6, ptr %7, align 1
  tail call void @idt_setup_early_traps() #11
  tail call void @early_cpu_init() #11
  tail call void @jump_label_init() #11
  %8 = tail call i32 @static_call_init() #12
  tail call void @early_ioremap_init() #11
  %9 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 5
  %10 = load i16, ptr %9, align 1
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 12
  %13 = and i32 %12, 267386880
  %14 = and i32 %11, 255
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr @ROOT_DEV, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) @screen_info, ptr noundef nonnull align 1 dereferenceable(64) @boot_params, i64 64, i1 false)
  %16 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) @edid_info, ptr noundef nonnull align 1 dereferenceable(128) %16, i64 128, i1 false)
  %17 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 4
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i64
  store i64 %19, ptr @saved_video_mode, align 8
  %20 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 13
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr @bootloader_type, align 4
  %23 = and i32 %22, 240
  %24 = icmp eq i32 %23, 224
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = and i32 %22, 15
  store i32 %26, ptr @bootloader_type, align 4
  %27 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 22
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 4
  %31 = add nuw nsw i32 %30, 256
  %32 = or disjoint i32 %31, %26
  store i32 %32, ptr @bootloader_type, align 4
  br label %33

33:                                               ; preds = %25, %5
  %34 = load i32, ptr @bootloader_type, align 4
  %35 = and i32 %34, 15
  store i32 %35, ptr @bootloader_version, align 4
  %36 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 21
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 4
  %40 = or disjoint i32 %39, %35
  store i32 %40, ptr @bootloader_version, align 4
  %41 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17
  %42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %41, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %46 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 1, ptr nonnull elementtype(i8) %46) #11, !srcloc !18
  br label %56

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17
  %49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %53 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 1, ptr nonnull elementtype(i8) %53) #11, !srcloc !18
  %54 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %55 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 32, ptr nonnull elementtype(i8) %55) #11, !srcloc !18
  br label %56

56:                                               ; preds = %51, %47, %44
  %57 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8
  tail call void %58() #11
  tail call fastcc void @early_reserve_memory() #13
  %59 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7
  %60 = load i8, ptr %59, align 1
  %61 = zext nneg i8 %60 to i64
  %62 = shl nsw i64 -1, %61
  %63 = xor i64 %62, -1
  %64 = getelementptr inbounds %struct.resource, ptr @iomem_resource, i64 0, i32 1
  store i64 %63, ptr %64, align 8
  tail call void @e820__memory_setup() #11
  tail call fastcc void @parse_setup_data() #13
  %65 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 1
  %66 = load i16, ptr %65, align 1
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load i32, ptr @root_mountflags, align 4
  %70 = and i32 %69, -2
  store i32 %70, ptr @root_mountflags, align 4
  br label %71

71:                                               ; preds = %68, %56
  %72 = load i64, ptr @_brk_end, align 8
  %73 = inttoptr i64 %72 to ptr
  tail call void @setup_initial_init_mm(ptr noundef nonnull @_text, ptr noundef nonnull @_etext, ptr noundef nonnull @_edata, ptr noundef %73) #11
  %74 = load i64, ptr @phys_base, align 8
  %75 = ptrtoint ptr @_text to i64
  %76 = sub i64 %75, -2147483648
  %77 = add i64 %74, %76
  store i64 %77, ptr @code_resource, align 8
  %78 = ptrtoint ptr @_etext to i64
  %79 = sub i64 %78, -2147483648
  %80 = add i64 %79, -1
  %81 = add i64 %74, %80
  %82 = getelementptr inbounds %struct.resource, ptr @code_resource, i64 0, i32 1
  store i64 %81, ptr %82, align 8
  %83 = ptrtoint ptr @__start_rodata to i64
  %84 = sub i64 %83, -2147483648
  %85 = add i64 %74, %84
  store i64 %85, ptr @rodata_resource, align 8
  %86 = ptrtoint ptr @__end_rodata to i64
  %87 = sub i64 %86, -2147483648
  %88 = add i64 %87, -1
  %89 = add i64 %74, %88
  %90 = getelementptr inbounds %struct.resource, ptr @rodata_resource, i64 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = ptrtoint ptr @_sdata to i64
  %92 = sub i64 %91, -2147483648
  %93 = add i64 %74, %92
  store i64 %93, ptr @data_resource, align 8
  %94 = ptrtoint ptr @_edata to i64
  %95 = sub i64 %94, -2147483648
  %96 = add i64 %95, -1
  %97 = add i64 %74, %96
  %98 = getelementptr inbounds %struct.resource, ptr @data_resource, i64 0, i32 1
  store i64 %97, ptr %98, align 8
  %99 = ptrtoint ptr @__bss_start to i64
  %100 = sub i64 %99, -2147483648
  %101 = add i64 %74, %100
  store i64 %101, ptr @bss_resource, align 8
  %102 = ptrtoint ptr @__bss_stop to i64
  %103 = sub i64 %102, -2147483648
  %104 = add i64 %103, -1
  %105 = add i64 %74, %104
  %106 = getelementptr inbounds %struct.resource, ptr @bss_resource, i64 0, i32 1
  store i64 %105, ptr %106, align 8
  %107 = tail call i64 @strscpy(ptr noundef nonnull @command_line, ptr noundef nonnull @boot_command_line, i64 noundef 2048) #11
  store ptr @command_line, ptr %0, align 8
  %108 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %109 = load volatile i64, ptr %108, align 8
  %110 = load i64, ptr @__supported_pte_mask, align 8
  %111 = and i64 %110, 9223372036854775807
  %112 = shl i64 %109, 11
  %113 = and i64 %112, -9223372036854775808
  %114 = or disjoint i64 %111, %113
  store i64 %114, ptr @__supported_pte_mask, align 8
  tail call void @parse_early_param() #12
  %115 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %71
  %120 = tail call i32 @efi_memblock_x86_reserve_range() #12
  br label %121

121:                                              ; preds = %119, %71
  tail call fastcc void @x86_report_nx() #13
  tail call void @apic_setup_apic_calls() #12
  %122 = tail call i32 @acpi_mps_check() #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i8 1, ptr @apic_is_disabled, align 1
  tail call void @setup_clear_cpu_cap(i32 noundef 9) #11
  br label %125

125:                                              ; preds = %124, %121
  tail call void @e820__reserve_setup_data() #11
  tail call void @e820__finish_early_params() #11
  %126 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  tail call void @efi_init() #11
  br label %131

131:                                              ; preds = %130, %125
  tail call void @dmi_setup() #11
  tail call void @init_hypervisor_platform() #11
  tail call void @tsc_early_init() #11
  %132 = load ptr, ptr @x86_init, align 8
  tail call void %132() #11
  %133 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @code_resource) #11
  %134 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @rodata_resource) #11
  %135 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @data_resource) #11
  %136 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @bss_resource) #11
  tail call fastcc void @e820_add_kernel_range() #13
  tail call fastcc void @trim_bios_range() #13
  %137 = tail call i64 @e820__end_of_ram_pfn() #11
  store i64 %137, ptr @max_pfn, align 8
  tail call void @cache_bp_init() #11
  %138 = load i64, ptr @max_pfn, align 8
  %139 = tail call i32 @mtrr_trim_uncached_memory(i64 noundef %138) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %131
  %142 = tail call i64 @e820__end_of_ram_pfn() #11
  store i64 %142, ptr @max_pfn, align 8
  br label %143

143:                                              ; preds = %141, %131
  %144 = load i64, ptr @max_pfn, align 8
  store i64 %144, ptr @max_possible_pfn, align 8
  tail call void @kernel_randomize_memory() #11
  tail call void @check_x2apic() #12
  %145 = load i64, ptr @max_pfn, align 8
  %146 = icmp ugt i64 %145, 1048576
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = tail call i64 @e820__end_of_low_ram_pfn() #11
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi i64 [ %148, %147 ], [ %145, %143 ]
  store i64 %150, ptr @max_low_pfn, align 8
  %151 = load i64, ptr @max_pfn, align 8
  %152 = shl i64 %151, 12
  %153 = add i64 %152, -1
  %154 = load i64, ptr @page_offset_base, align 8
  %155 = add i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %156, i64 1
  store ptr %157, ptr @high_memory, align 8
  %158 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 1, i32 1
  %159 = load ptr, ptr %158, align 8
  tail call void %159() #11
  tail call void @early_alloc_pgt_buf() #11
  tail call fastcc void @reserve_brk() #13
  tail call void @cleanup_highmap() #11
  tail call void @memblock_set_current_limit(i64 noundef 1048576) #11
  tail call void @e820__memblock_setup() #11
  tail call void @efi_find_mirror() #11
  tail call void @efi_esrt_init() #12
  tail call void @efi_reserve_boot_services() #11
  tail call void @e820__memblock_alloc_reserved_mpc_new() #11
  tail call void @setup_bios_corruption_check() #11
  %160 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 13
  %161 = load ptr, ptr %160, align 8
  tail call void %161() #11
  tail call void @init_mem_mapping() #11
  tail call void @idt_setup_early_pf() #11
  %162 = inttoptr i64 4096 to ptr
  %163 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162) #11, !srcloc !19
  %164 = and i64 %163, -131073
  store i64 %164, ptr @mmu_cr4_features, align 8
  %165 = load i64, ptr @max_pfn_mapped, align 8
  %166 = shl i64 %165, 12
  tail call void @memblock_set_current_limit(i64 noundef %166) #11
  %167 = load i32, ptr @init_ohci1394_dma_early, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %149
  tail call void @init_ohci1394_dma_on_all_controllers() #12
  br label %170

170:                                              ; preds = %169, %149
  tail call void @setup_log_buf(i32 noundef 1) #12
  %171 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 24
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 3
  %179 = select i1 %178, ptr @.str.5, ptr @.str.6
  %180 = icmp eq i8 %177, 2
  %181 = select i1 %180, ptr @.str.4, ptr %179
  %182 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %181) #12
  br label %183

183:                                              ; preds = %175, %170
  tail call fastcc void @reserve_initrd() #13
  tail call void @acpi_table_upgrade() #11
  tail call void @acpi_boot_table_init() #11
  tail call void @vsmp_init() #11
  tail call void @io_delay_init() #11
  tail call void @early_platform_quirks() #11
  %184 = tail call i32 @early_acpi_boot_init() #11
  tail call void @initmem_init() #11
  %185 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %186 = load volatile i64, ptr %185, align 8
  tail call fastcc void @arch_reserve_crashkernel() #13
  tail call void @memblock_find_dma_reserve() #11
  %187 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 4
  %188 = load ptr, ptr %187, align 8
  tail call void %188() #11
  tail call void @map_vsyscall() #11
  tail call void @early_quirks() #11
  %189 = tail call i32 @acpi_boot_init() #11
  %190 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 1, i32 2
  %191 = load ptr, ptr %190, align 8
  tail call void %191(i32 noundef 0) #11
  tail call void @init_apic_mappings() #11
  tail call void @prefill_possible_map() #11
  tail call void @init_cpu_to_node() #12
  tail call void @init_gi_nodes() #11
  tail call void @io_apic_init_mappings() #12
  %192 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 8, i32 1
  %193 = load ptr, ptr %192, align 8
  tail call void %193() #11
  tail call void @e820__reserve_resources() #11
  %194 = load i64, ptr @max_pfn, align 8
  tail call void @e820__register_nosave_regions(i64 noundef %194) #11
  %195 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  tail call void %196() #11
  tail call void @e820__setup_pci_gap() #11
  %197 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %183
  %202 = tail call i32 @efi_mem_type(i64 noundef 655360) #11
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %205, label %204

204:                                              ; preds = %201, %183
  tail call void @vgacon_register_screen(ptr noundef nonnull @screen_info) #11
  br label %205

205:                                              ; preds = %204, %201
  %206 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 3, i32 1
  %207 = load ptr, ptr %206, align 8
  tail call void %207() #11
  %208 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 5, i32 2
  %209 = load ptr, ptr %208, align 8
  tail call void %209() #11
  tail call void @therm_lvt_init() #11
  %210 = tail call i32 @mcheck_init() #11
  %211 = tail call i32 @register_refined_jiffies(i64 noundef 1193182) #11
  %212 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %213 = load volatile i64, ptr %212, align 8
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  tail call void @efi_apply_memmap_quirks() #12
  br label %217

217:                                              ; preds = %216, %205
  tail call void @unwind_init() #11
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @idt_setup_early_traps() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_cpu_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @jump_label_init() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @static_call_init() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_ioremap_init() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_reserve_memory() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr @phys_base, align 8
  %2 = ptrtoint ptr @_text to i64
  %3 = sub i64 %2, -2147483648
  %4 = add i64 %1, %3
  %5 = ptrtoint ptr @__end_of_kernel_reserve to i64
  %6 = ptrtoint ptr @_text to i64
  %7 = sub i64 %5, %6
  %8 = tail call i32 @memblock_reserve(i64 noundef %4, i64 noundef %7) #11
  %9 = tail call i32 @memblock_reserve(i64 noundef 0, i64 noundef 65536) #11
  tail call fastcc void @early_reserve_initrd() #13
  tail call fastcc void @memblock_x86_reserve_range_setup_data() #13
  tail call void @reserve_bios_regions() #11
  tail call fastcc void @trim_snb_memory() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__memory_setup() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @parse_setup_data() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34
  %2 = load i64, ptr %1, align 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %0
  %5 = phi i64 [ %12, %26 ], [ %2, %0 ]
  %6 = tail call ptr @early_memremap(i64 noundef %5, i64 noundef 16) #11
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 16
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  tail call void @early_memunmap(ptr noundef %6, i64 noundef 16) #11
  switch i32 %11, label %26 [
    i32 1, label %13
    i32 9, label %17
    i32 4, label %14
    i32 8, label %15
  ]

13:                                               ; preds = %4
  tail call void @e820__memory_setup_extended(i64 noundef %5, i32 noundef %9) #11
  br label %26

14:                                               ; preds = %4
  tail call void @parse_efi_setup(i64 noundef %5, i32 noundef %9) #11
  br label %26

15:                                               ; preds = %4
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  br label %26

17:                                               ; preds = %4
  %18 = zext i32 %9 to i64
  %19 = tail call ptr @early_memremap(i64 noundef %5, i64 noundef %18) #11
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  tail call void @add_bootloader_randomness(ptr noundef %20, i64 noundef %23) #12
  %24 = load i32, ptr %21, align 4
  %25 = zext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %25, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #11, !srcloc !20
  store i32 0, ptr %21, align 1
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #11, !srcloc !20
  tail call void @early_memunmap(ptr noundef %19, i64 noundef %18) #11
  br label %26

26:                                               ; preds = %17, %15, %14, %13, %4
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %28, label %4, !llvm.loop !21

28:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_initial_init_mm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @parse_early_param() local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memblock_x86_reserve_range() local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @x86_report_nx() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 4503599627370496
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr @.str.25, ptr @.str.26
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @apic_setup_apic_calls() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_mps_check() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__reserve_setup_data() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__finish_early_params() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmi_setup() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_hypervisor_platform() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tsc_early_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @e820_add_kernel_range() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr @phys_base, align 8
  %2 = ptrtoint ptr @_text to i64
  %3 = sub i64 %2, -2147483648
  %4 = add i64 %1, %3
  %5 = ptrtoint ptr @_text to i64
  %6 = sub i64 %5, -2147483648
  %7 = ptrtoint ptr @_end to i64
  %8 = sub i64 %7, -2147483648
  %9 = ptrtoint ptr @_text to i64
  %10 = sub i64 %9, -2147483648
  %11 = sub i64 0, %10
  %12 = add i64 %8, %11
  %13 = add i64 %6, %12
  %14 = add i64 %1, %13
  %15 = tail call zeroext i1 @e820__mapped_all(i64 noundef %4, i64 noundef %14, i32 noundef 1) #11
  br i1 %15, label %31, label %16

16:                                               ; preds = %0
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #12
  %18 = ptrtoint ptr @_end to i64
  %19 = sub i64 %18, -2147483648
  %20 = ptrtoint ptr @_text to i64
  %21 = sub i64 %20, -2147483648
  %22 = sub i64 0, %21
  %23 = add i64 %19, %22
  %24 = tail call i64 @e820__range_remove(i64 noundef %4, i64 noundef %23, i32 noundef 1, i1 noundef zeroext false) #11
  %25 = ptrtoint ptr @_end to i64
  %26 = sub i64 %25, -2147483648
  %27 = ptrtoint ptr @_text to i64
  %28 = sub i64 %27, -2147483648
  %29 = sub i64 0, %28
  %30 = add i64 %26, %29
  tail call void @e820__range_add(i64 noundef %4, i64 noundef %30, i32 noundef 1) #11
  br label %31

31:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @trim_bios_range() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i64 @e820__range_update(i64 noundef 0, i64 noundef 4096, i32 noundef 1, i32 noundef 2) #11
  %2 = tail call i64 @e820__range_remove(i64 noundef 655360, i64 noundef 393216, i32 noundef 1, i1 noundef zeroext true) #11
  %3 = load ptr, ptr @e820_table, align 8
  %4 = tail call i32 @e820__update_table(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__end_of_ram_pfn() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_bp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_trim_uncached_memory(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_randomize_memory() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @check_x2apic() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__end_of_low_ram_pfn() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_alloc_pgt_buf() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @reserve_brk() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr @_brk_end, align 8
  %2 = load i64, ptr @_brk_start, align 8
  %3 = icmp ugt i64 %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = add i64 %2, 2147483648
  %6 = load i64, ptr @phys_base, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %1, %2
  %9 = tail call i32 @memblock_reserve(i64 noundef %7, i64 noundef %8) #11
  br label %10

10:                                               ; preds = %4, %0
  store i64 0, ptr @_brk_start, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cleanup_highmap() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_set_current_limit(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__memblock_setup() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_find_mirror() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_esrt_init() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_reserve_boot_services() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__memblock_alloc_reserved_mpc_new() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_bios_corruption_check() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_mem_mapping() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @idt_setup_early_pf() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @init_ohci1394_dma_on_all_controllers() local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @setup_log_buf(i32 noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @reserve_initrd() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 17
  %2 = load i32, ptr %1, align 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 11
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = or disjoint i64 %7, %3
  %9 = icmp eq i64 %8, 0
  %10 = load i64, ptr @phys_initrd_start, align 8
  %11 = select i1 %9, i64 %10, i64 %8
  %12 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 18
  %13 = load i32, ptr %12, align 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 12
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = or disjoint i64 %18, %14
  %20 = icmp eq i64 %19, 0
  %21 = load i64, ptr @phys_initrd_size, align 8
  %22 = select i1 %20, i64 %21, i64 %19
  %23 = add i64 %11, 4095
  %24 = add i64 %23, %22
  %25 = and i64 %24, -4096
  %26 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 13
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = icmp ne i64 %11, 0
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp ne i64 %22, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %46

33:                                               ; preds = %0
  store i64 0, ptr @initrd_start, align 8
  %34 = add i64 %25, -1
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %11, i64 noundef %34) #12
  %36 = lshr i64 %11, 12
  %37 = lshr i64 %24, 12
  %38 = tail call zeroext i1 @pfn_range_is_mapped(i64 noundef %36, i64 noundef %37) #11
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %40, %11
  store i64 %41, ptr @initrd_start, align 8
  %42 = add i64 %41, %22
  store i64 %42, ptr @initrd_end, align 8
  br label %46

43:                                               ; preds = %33
  tail call fastcc void @relocate_initrd() #13
  %44 = sub i64 %25, %11
  %45 = tail call i32 @memblock_phys_free(i64 noundef %11, i64 noundef %44) #11
  br label %46

46:                                               ; preds = %43, %39, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_table_upgrade() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_boot_table_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vsmp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_delay_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_platform_quirks() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_acpi_boot_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @initmem_init() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @arch_reserve_crashkernel() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 0, ptr %1, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1
  %5 = tail call i64 @memblock_phys_mem_size() #11
  %6 = call i32 @parse_crashkernel(ptr noundef nonnull @boot_command_line, i64 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %1, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i8, ptr %4, align 1, !range !23, !noundef !24
  %13 = icmp ne i8 %12, 0
  call void @reserve_crashkernel_generic(ptr noundef nonnull @boot_command_line, i64 noundef %9, i64 noundef %10, i64 noundef %11, i1 noundef zeroext %13) #12
  br label %14

14:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_find_dma_reserve() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @map_vsyscall() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_quirks() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_boot_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_apic_mappings() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prefill_possible_map() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @init_cpu_to_node() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_gi_nodes() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @io_apic_init_mappings() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__reserve_resources() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__register_nosave_regions(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__setup_pci_gap() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_mem_type(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vgacon_register_screen(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @therm_lvt_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mcheck_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_refined_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_apply_memmap_quirks() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unwind_init() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @register_kernel_offset_dumper() #0 section ".init.text" align 16 {
  %1 = tail call i32 @atomic_notifier_chain_register(ptr noundef nonnull @panic_notifier_list, ptr noundef nonnull @kernel_offset_notifier) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_reserve_initrd() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 17
  %2 = load i32, ptr %1, align 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 11
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = or disjoint i64 %7, %3
  %9 = icmp eq i64 %8, 0
  %10 = load i64, ptr @phys_initrd_start, align 8
  %11 = select i1 %9, i64 %10, i64 %8
  %12 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 18
  %13 = load i32, ptr %12, align 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 12
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = or disjoint i64 %18, %14
  %20 = icmp eq i64 %19, 0
  %21 = load i64, ptr @phys_initrd_size, align 8
  %22 = select i1 %20, i64 %21, i64 %19
  %23 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 13
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i64 %11, 0
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp ne i64 %22, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %0
  %31 = add i64 %11, 4095
  %32 = add i64 %31, %22
  %33 = and i64 %32, -4096
  %34 = sub i64 %33, %11
  %35 = tail call i32 @memblock_reserve(i64 noundef %11, i64 noundef %34) #11
  br label %36

36:                                               ; preds = %30, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_x86_reserve_range_setup_data() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34
  %2 = load i64, ptr %1, align 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %34, %0
  %5 = phi i64 [ %9, %34 ], [ %2, %0 ]
  %6 = tail call ptr @early_memremap(i64 noundef %5, i64 noundef 16) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 16
  %14 = tail call i32 @memblock_reserve(i64 noundef %5, i64 noundef %13) #11
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2147483648
  br i1 %17, label %18, label %34

18:                                               ; preds = %8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 16
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef 16) #11
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @early_memremap(i64 noundef %5, i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @memblock_reserve(i64 noundef %30, i64 noundef %32) #11
  br label %34

34:                                               ; preds = %28, %24, %8
  %35 = phi i32 [ %20, %28 ], [ %20, %24 ], [ 16, %8 ]
  %36 = phi ptr [ %22, %28 ], [ %22, %24 ], [ %6, %8 ]
  %37 = zext i32 %35 to i64
  tail call void @early_memunmap(ptr noundef nonnull %36, i64 noundef %37) #11
  %38 = icmp eq i64 %9, 0
  br i1 %38, label %42, label %4, !llvm.loop !25

39:                                               ; preds = %18, %4
  %40 = phi ptr [ @.str.16, %4 ], [ @.str.17, %18 ]
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %40) #12
  br label %42

42:                                               ; preds = %39, %34, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reserve_bios_regions() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @trim_snb_memory() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @snb_gfx_workaround_needed() #13
  br i1 %1, label %2, label %15

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #12
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i64 [ 0, %2 ], [ %13, %12 ]
  %6 = getelementptr [5 x i64], ptr @trim_snb_memory.bad_pages, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @memblock_reserve(i64 noundef %7, i64 noundef 4096) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i64 noundef %7) #12
  br label %12

12:                                               ; preds = %10, %4
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %4, !llvm.loop !26

15:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @snb_gfx_workaround_needed() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @early_pci_allowed() #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext 0, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  %5 = icmp eq i16 %4, -32634
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @read_pci_config_16(i8 noundef zeroext 0, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 2) #11
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %13, %8 ]
  %10 = getelementptr [7 x i16], ptr @snb_gfx_workaround_needed.snb_ids, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %7, %11
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, 7
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %8, !llvm.loop !27

16:                                               ; preds = %8, %3, %0
  %17 = phi i1 [ false, %0 ], [ false, %3 ], [ %12, %8 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @read_pci_config_16(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__memory_setup_extended(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @parse_efi_setup(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @add_bootloader_randomness(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_all(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__range_remove(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__range_add(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__range_update(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e820__update_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pfn_range_is_mapped(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @relocate_initrd() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 17
  %2 = load i32, ptr %1, align 1
  %3 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 11
  %4 = load i32, ptr %3, align 1
  %5 = load i64, ptr @phys_initrd_start, align 8
  %6 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 18
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 12
  %10 = load i32, ptr %9, align 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %8
  %14 = icmp eq i64 %13, 0
  %15 = load i64, ptr @phys_initrd_size, align 8
  %16 = select i1 %14, i64 %15, i64 %13
  %17 = add i64 %16, 4095
  %18 = and i64 %17, -4096
  %19 = load i64, ptr @max_pfn_mapped, align 8
  %20 = shl i64 %19, 12
  %21 = tail call i64 @memblock_phys_alloc_range(i64 noundef %18, i64 noundef 4096, i64 noundef 0, i64 noundef %20) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.29, i64 noundef %16) #14
  unreachable

24:                                               ; preds = %0
  %25 = zext i32 %4 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %2 to i64
  %28 = or disjoint i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %5, i64 %28
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %31, %21
  store i64 %32, ptr @initrd_start, align 8
  %33 = add i64 %32, %16
  store i64 %33, ptr @initrd_end, align 8
  %34 = add i64 %16, -1
  %35 = add i64 %34, %21
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef %21, i64 noundef %35) #12
  %37 = load i64, ptr @initrd_start, align 8
  %38 = inttoptr i64 %37 to ptr
  tail call void @copy_from_early_mem(ptr noundef %38, i64 noundef %30, i64 noundef %16) #11
  %39 = add i64 %30, -1
  %40 = add i64 %39, %16
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %30, i64 noundef %40, i64 noundef %21, i64 noundef %35) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_phys_free(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_from_early_mem(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @parse_crashkernel(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_mem_size() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @reserve_crashkernel_generic(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dump_kernel_offset(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #8 align 16 {
  %4 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr @_text to i64
  %10 = sub i64 %9, -2130706432
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i64 noundef %10, i64 noundef -2130706432, i64 noundef -2147483648, i64 noundef -1073741825) #12
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #12
  br label %14

14:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2158350229, i64 2158350038, i64 2158350090, i64 2158350136, i64 2158350164}
!7 = !{i64 2158350303, i64 2158350332, i64 2158350378, i64 2158350436, i64 2158350490, i64 2158350544, i64 2158350599, i64 2158350630}
!8 = !{i64 0, i64 65}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2158351509, i64 2158351318, i64 2158351370, i64 2158351416, i64 2158351444}
!11 = !{i64 2158351583, i64 2158351612, i64 2158351658, i64 2158351716, i64 2158351770, i64 2158351824, i64 2158351879, i64 2158351910}
!12 = !{i64 2158352843, i64 2158352652, i64 2158352704, i64 2158352750, i64 2158352778}
!13 = !{i64 2158352917, i64 2158352946, i64 2158352992, i64 2158353050, i64 2158353104, i64 2158353158, i64 2158353213, i64 2158353244}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2149707668, i64 2149707701, i64 2149707707, i64 2149707723, i64 2149707742, i64 2149707773, i64 2149708726, i64 2149707315, i64 2149708732, i64 2149708780, i64 2149708844, i64 2149708908, i64 2149708965, i64 2149709172, i64 2149709220, i64 2149709284, i64 2149709348, i64 2149709405, i64 2149707433, i64 2149707458, i64 2149709615, i64 2149709743, i64 2149709676, i64 2149709757, i64 2149709771, i64 2149709887, i64 2149709832, i64 2149709901, i64 2149707592, i64 1268691, i64 1268731, i64 1268740, i64 1268790, i64 1268811, i64 1268831}
!18 = !{i64 2148623998, i64 2148624037, i64 2148624058, i64 2148624095, i64 2148624118, i64 2148623988}
!19 = !{i64 2144174, i64 2144189}
!20 = !{i64 2149059502}
!21 = distinct !{!21, !15, !16}
!22 = !{!"auto-init"}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
