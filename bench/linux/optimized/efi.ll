; ModuleID = 'bench/linux/original/efi.ll'
source_filename = "bench/linux/original/efi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon, %union.anon.5, i8, i8 }>
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i16, i32, i64 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.efi_config_table_type_t = type { %struct.guid_t, ptr, [16 x i8] }
%struct.guid_t = type { [16 x i8] }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.efi_memory_map_data = type { i64, i64, i64, i64, i64 }

@__setup_str_setup_add_efi_memmap = internal constant [15 x i8] c"add_efi_memmap\00", section ".init.rodata", align 1
@__setup_setup_add_efi_memmap = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_add_efi_memmap, ptr @setup_add_efi_memmap, i32 1 }, section ".init.setup", align 8
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@add_efi_memmap = internal unnamed_addr global i1 false, section ".init.data", align 4
@efi = external dso_local global %struct.efi, align 8
@.str = private unnamed_addr constant [45 x i8] c"Unexpected EFI_MEMORY_DESCRIPTOR version %ld\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"arch/x86/platform/efi/efi.c\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"\016efi: mem%02u: %s range=[0x%016llx-0x%016llx] (%lluMB)\0A\00", align 1
@efi_systab_phys = internal unnamed_addr global i64 0, section ".init.data", align 8
@efi_config_table = dso_local global i64 0, align 8
@efi_nr_tables = internal unnamed_addr global i64 0, align 8
@arch_tables = internal constant [3 x %struct.efi_config_table_type_t] [%struct.efi_config_table_type_t { %struct.guid_t { [16 x i8] c"\A3\AC\0A\88\DCJ\04J\90y\B7G4\08%\E5" }, ptr @prop_phys, [16 x i8] c"PROP\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.efi_config_table_type_t { %struct.guid_t { [16 x i8] c"\9E\D4\A4aho\1BO\B9\22\A8n\ED\0B\07\A2" }, ptr @uga_phys, [16 x i8] c"UGA\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.efi_config_table_type_t zeroinitializer], section ".init.rodata", align 16
@prop_phys = internal global i64 -1, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"\013efi: Could not map Properties table!\0A\00", align 1
@efi_runtime = internal global i64 0, align 8
@efi_setup = dso_local local_unnamed_addr global i64 0, align 8
@efi_tables = internal unnamed_addr constant [14 x ptr] [ptr getelementptr (i8, ptr @efi, i64 16), ptr getelementptr (i8, ptr @efi, i64 24), ptr getelementptr (i8, ptr @efi, i64 32), ptr getelementptr (i8, ptr @efi, i64 40), ptr @uga_phys, ptr @efi_fw_vendor, ptr @efi_runtime, ptr @efi_config_table, ptr getelementptr (i8, ptr @efi, i64 48), ptr @prop_phys, ptr @efi_mem_attr_table, ptr getelementptr (i8, ptr @efi, i64 56), ptr getelementptr (i8, ptr @efi, i64 64), ptr @efi_rng_seed], align 16
@uga_phys = internal global i64 -1, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"UGA=0x%lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"fw_vendor\00", align 1
@efi_attr_fw_vendor = dso_local global %struct.kobj_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @fw_vendor_show, ptr null }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@efi_attr_runtime = dso_local global %struct.kobj_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @runtime_show, ptr null }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"config_table\00", align 1
@efi_attr_config_table = dso_local global %struct.kobj_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @config_table_show, ptr null }, align 8
@efi_fw_vendor = dso_local global i64 0, align 8
@e820_table = external dso_local local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"\013efi: Couldn't map the system table!\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"\013efi: Could not map Configuration table!\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\014efi: Removing %d invalid memory map entries.\0A\00", align 1
@efi_memmap_entry_valid.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"\014efi: [Firmware Bug]: Invalid EFI memory map entries:\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"\014efi: mem%02u: %s range=[0x%016llx-0x%llx%016llx] (invalid)\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"\014efi: mem%02u: %s range=[0x%016llx-0x%016llx] (invalid)\0A\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"\016efi: Remove mem%02u: MMIO range=[0x%08llx-0x%08llx] (%lluMB) from e820 map\0A\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"\016efi: Not removing mem%02u: MMIO range=[0x%08llx-0x%08llx] (%lluKB) from e820 map\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"\013efi: Failed to allocate EFI page tables\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"\013efi: Failed to remap late EFI memory map\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"\013efi: Error reallocating memory, EFI runtime non-functional!\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"\016efi: EFI runtime memory map:\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"\013efi: Unable to switch EFI into virtual mode (status=%lx)!\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@efi_mem_attr_table = external dso_local global i64, align 8
@efi_rng_seed = external dso_local global i64, section ".data..ro_after_init", align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"0x%lx\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_setup_add_efi_memmap], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @setup_add_efi_memmap(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @add_efi_memmap, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @efi_memblock_x86_reserve_range() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca %struct.efi_memory_map_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 464), align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 476), align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = or disjoint i64 %11, %8
  store i64 %12, ptr %1, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 468), align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 456), align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 460), align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = call i32 @efi_memmap_init_early(ptr noundef nonnull %1) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25, %5
  %29 = load i1, ptr @add_efi_memmap, align 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  br label %33

32:                                               ; preds = %28
  call fastcc void @do_add_efi_memmap() #13
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 240), align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %36, !prof !6

36:                                               ; preds = %33
  call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #14, !srcloc !7
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 240), align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i64 noundef %37) #14
  call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #14, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 233, i32 2313, i64 12) #14, !srcloc !9
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #14, !srcloc !10
  call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #14, !srcloc !11
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 232), align 8
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %42 = mul i64 %41, %40
  %43 = call i32 @memblock_reserve(i64 noundef %12, i64 noundef %42) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 265), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 265)) #14, !srcloc !12
  br label %44

44:                                               ; preds = %38, %25, %0
  %45 = phi i32 [ 0, %38 ], [ 0, %0 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_init_early(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @do_add_efi_memmap() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %6 = icmp ne ptr %5, null
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %10 = icmp ule ptr %8, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %29
  %12 = phi ptr [ %32, %29 ], [ %5, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = load i32, ptr %12, align 8
  switch i32 %18, label %28 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 7, label %19
    i32 9, label %29
    i32 10, label %25
    i32 8, label %26
    i32 14, label %27
  ]

19:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 2, i32 1
  br label %29

25:                                               ; preds = %.preheader
  br label %29

26:                                               ; preds = %.preheader
  br label %29

27:                                               ; preds = %.preheader
  br label %29

28:                                               ; preds = %.preheader
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %19, %.preheader
  %30 = phi i32 [ 2, %28 ], [ 7, %27 ], [ 5, %26 ], [ 4, %25 ], [ %24, %19 ], [ 3, %.preheader ]
  tail call void @e820__range_add(i64 noundef %14, i64 noundef %17, i32 noundef %30) #14
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %32 = getelementptr i8, ptr %12, i64 %31
  %33 = icmp ne ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %36 = icmp ule ptr %34, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %29, %4
  %38 = load ptr, ptr @e820_table, align 8
  %39 = tail call i32 @e820__update_table(ptr noundef %38) #14
  br label %40

40:                                               ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_print_memmap() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca [64 x i8], align 16
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %3 = icmp ne ptr %2, null
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %7 = icmp ule ptr %5, %6
  %8 = select i1 %3, i1 %7, i1 false
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %9 = phi ptr [ %23, %.preheader ], [ %2, %0 ]
  %10 = phi i32 [ %11, %.preheader ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !5
  %11 = add i32 %10, 1
  %12 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull %9) #12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = add i64 %14, -1
  %19 = add i64 %18, %17
  %20 = lshr i64 %16, 8
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef %12, i64 noundef %14, i64 noundef %19, i64 noundef %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %23 = getelementptr i8, ptr %9, i64 %22
  %24 = icmp ne ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %27 = icmp ule ptr %25, %26
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @efi_md_typeattr_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 452), align 1
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 472), align 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %2
  store i64 %6, ptr @efi_systab_phys, align 8
  %7 = tail call fastcc i32 @efi_systab_init(i64 noundef %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %0
  %10 = load i64, ptr @efi_config_table, align 8
  %11 = load i64, ptr @efi_nr_tables, align 8
  %12 = trunc nuw i64 %11 to i32
  %13 = tail call i32 @efi_reuse_config(i64 noundef %10, i32 noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @efi_config_init() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %21 = tail call zeroext i1 @efi_runtime_disabled() #14
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @efi_memmap_unmap() #12
  br label %43

23:                                               ; preds = %18
  %24 = load i64, ptr @prop_phys, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @early_memremap_ro(i64 noundef %24, i64 noundef 16) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #12
  br label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 265), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 265)) #14, !srcloc !12
  br label %37

37:                                               ; preds = %36, %31
  tail call void @early_memunmap(ptr noundef nonnull %27, i64 noundef 16) #14
  br label %38

38:                                               ; preds = %37, %29, %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264)) #14, !srcloc !12
  tail call fastcc void @efi_clean_memmap() #13
  tail call fastcc void @efi_remove_e820_mmio() #13
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %40 = and i64 %39, 256
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @efi_print_memmap() #13
  br label %43

43:                                               ; preds = %42, %38, %22, %15, %9, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @efi_systab_init(i64 noundef %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 72, i64 120
  %6 = tail call ptr @early_memremap_ro(i64 noundef %0, i64 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %57

10:                                               ; preds = %1
  %11 = tail call i32 @efi_systab_check_header(ptr noundef nonnull %6) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef %5) #14
  br label %57

14:                                               ; preds = %10
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @efi_runtime, align 8
  %21 = load i64, ptr @efi_setup, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @early_memremap_ro(i64 noundef %21, i64 noundef 96) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef %5) #14
  br label %57

26:                                               ; preds = %23
  %27 = load i64, ptr %24, align 8
  store i64 %27, ptr @efi_fw_vendor, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr @efi_config_table, align 8
  tail call void @early_memunmap(ptr noundef nonnull %24, i64 noundef 96) #14
  %.pre = load i64, ptr @efi_fw_vendor, align 8
  br label %49

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr @efi_fw_vendor, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  store i64 %38, ptr @efi_fw_vendor, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @efi_runtime, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %35, %30
  %46 = phi i64 [ %32, %30 ], [ %38, %35 ]
  %47 = phi i64 [ %34, %30 ], [ %44, %35 ]
  %48 = phi i64 [ 104, %30 ], [ 64, %35 ]
  store i64 %47, ptr @efi_config_table, align 8
  br label %49

49:                                               ; preds = %26, %45
  %50 = phi i64 [ %.pre, %26 ], [ %46, %45 ]
  %51 = phi i64 [ 104, %26 ], [ %48, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %51
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  store i64 %54, ptr @efi_nr_tables, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 8), align 8
  tail call void @efi_systab_report_header(ptr noundef nonnull %6, i64 noundef %50) #14
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef %5) #14
  br label %57

57:                                               ; preds = %.thread, %49, %13, %8
  %58 = phi i32 [ -12, %8 ], [ %11, %13 ], [ 0, %49 ], [ -12, %.thread ]
  ret i32 %58
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_reuse_config(i64 noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @efi_config_init() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i64, ptr @efi_nr_tables, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 20, i64 24
  %8 = load i64, ptr @efi_config_table, align 8
  %9 = mul nuw nsw i64 %7, %1
  %10 = tail call ptr @early_memremap(i64 noundef %8, i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #12
  br label %20

14:                                               ; preds = %3
  %15 = load i64, ptr @efi_nr_tables, align 8
  %16 = trunc nuw i64 %15 to i32
  %17 = tail call i32 @efi_config_parse_tables(ptr noundef nonnull %10, i32 noundef %16, ptr noundef nonnull @arch_tables) #14
  %18 = load i64, ptr @efi_nr_tables, align 8
  %19 = mul nuw nsw i64 %18, %7
  tail call void @early_memunmap(ptr noundef nonnull %10, i64 noundef %19) #14
  br label %20

20:                                               ; preds = %14, %12, %0
  %21 = phi i32 [ -12, %12 ], [ %17, %14 ], [ 0, %0 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @efi_runtime_disabled() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_memmap_unmap() local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap_ro(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @efi_clean_memmap() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca %struct.efi_memory_map_data, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %0, %19
  %5 = phi ptr [ %22, %19 ], [ %2, %0 ]
  %6 = phi i32 [ %21, %19 ], [ 0, %0 ]
  %7 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %8 = phi ptr [ %23, %19 ], [ %2, %0 ]
  %9 = tail call fastcc zeroext i1 @efi_memmap_entry_valid(ptr noundef %8, i32 noundef %7) #13
  br i1 %9, label %10, label %17

10:                                               ; preds = %.preheader
  %11 = icmp eq ptr %5, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %16 = getelementptr i8, ptr %5, i64 %15
  br label %19

17:                                               ; preds = %.preheader
  %18 = add i32 %6, 1
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %15, %14 ], [ %.pre, %17 ]
  %21 = phi i32 [ %6, %14 ], [ %18, %17 ]
  %22 = phi ptr [ %16, %14 ], [ %5, %17 ]
  %23 = getelementptr i8, ptr %8, i64 %20
  %24 = add i32 %7, 1
  %25 = icmp ult ptr %23, %3
  br i1 %25, label %.preheader, label %26, !llvm.loop !17

26:                                               ; preds = %19
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 208), align 8
  store i64 %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 232), align 8
  %32 = sub i32 %31, %21
  %33 = sext i32 %32 to i64
  %34 = mul i64 %20, %33
  store i64 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 240), align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %20, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %38, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %21) #12
  %40 = call i32 @efi_memmap_install(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

.thread:                                          ; preds = %0, %28, %26
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @efi_remove_e820_mmio() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %2 = icmp ne ptr %1, null
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %6 = icmp ule ptr %4, %5
  %7 = select i1 %2, i1 %6, i1 false
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %28
  %8 = phi ptr [ %31, %28 ], [ %1, %0 ]
  %9 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %28

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, -1
  %19 = add i64 %18, %17
  %20 = icmp ugt i64 %15, 262143
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = lshr i64 %15, 20
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %9, i64 noundef %17, i64 noundef %19, i64 noundef %22) #12
  %24 = tail call i64 @e820__range_remove(i64 noundef %17, i64 noundef %15, i32 noundef 2, i1 noundef zeroext true) #14
  br label %28

25:                                               ; preds = %12
  %26 = lshr exact i64 %15, 10
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %9, i64 noundef %17, i64 noundef %19, i64 noundef %26) #12
  br label %28

28:                                               ; preds = %25, %21, %.preheader
  %29 = add i32 %9, 1
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %31 = getelementptr i8, ptr %8, i64 %30
  %32 = icmp ne ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %35 = icmp ule ptr %33, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %28, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_enter_virtual_mode() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load i64, ptr @efi_runtime, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr @efi, align 8
  %7 = load i64, ptr @efi_setup, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @kexec_enter_virtual_mode() #13
  br label %11

10:                                               ; preds = %4
  tail call fastcc void @__efi_enter_virtual_mode() #13
  br label %11

11:                                               ; preds = %10, %9
  tail call void @efi_dump_pagetable() #12
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kexec_enter_virtual_mode() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @efi_memmap_unmap() #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264)) #14, !srcloc !19
  br label %47

5:                                                ; preds = %0
  %6 = tail call i32 @efi_alloc_page_tables() #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264)) #14, !srcloc !19
  br label %47

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %12 = icmp ne ptr %11, null
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %16 = icmp ule ptr %14, %15
  %17 = select i1 %12, i1 %16, i1 false
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %11, %10 ]
  tail call void @efi_map_region_fixed(ptr noundef nonnull %18) #12
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = icmp ne ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %24 = icmp ule ptr %22, %23
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %10
  tail call void @efi_memmap_unmap() #12
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 208), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 232), align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = tail call i32 @efi_memmap_init_late(i64 noundef %26, i64 noundef %30) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %.loopexit
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264)) #14, !srcloc !19
  br label %47

35:                                               ; preds = %.loopexit
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 232), align 8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %36, %38
  %40 = add i32 %39, 4095
  %41 = lshr i32 %40, 12
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 208), align 8
  %43 = tail call i32 @efi_setup_page_tables(i64 noundef %42, i32 noundef %41) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264)) #14, !srcloc !19
  br label %47

46:                                               ; preds = %35
  tail call void @efi_sync_low_kernel_mappings() #14
  tail call void @efi_native_runtime_setup() #14
  br label %47

47:                                               ; preds = %46, %45, %33, %8, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__efi_enter_virtual_mode() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = tail call i32 @efi_alloc_page_tables() #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #12
  br label %58

7:                                                ; preds = %0
  tail call fastcc void @efi_merge_regions() #13
  %8 = call fastcc ptr @efi_map_regions(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #12
  br label %58

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = add i64 %13, 2147483648
  %15 = icmp ugt ptr %8, inttoptr (i64 -2147483649 to ptr)
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %14, %19
  tail call void @efi_memmap_unmap() #12
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = tail call i32 @efi_memmap_init_late(i64 noundef %20, i64 noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %12
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #12
  br label %58

29:                                               ; preds = %12
  %30 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  tail call void @efi_print_memmap() #13
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %2, align 4
  %37 = shl nuw i32 1, %36
  %38 = tail call i32 @efi_setup_page_tables(i64 noundef %20, i32 noundef %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  tail call void @efi_sync_low_kernel_mappings() #14
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %42 = mul i64 %41, %23
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 240), align 8
  %44 = trunc i64 %43 to i32
  %45 = inttoptr i64 %20 to ptr
  %46 = load i64, ptr @efi_systab_phys, align 8
  %47 = tail call i64 @efi_set_virtual_address_map(i64 noundef %42, i64 noundef %41, i32 noundef %44, ptr noundef %45, i64 noundef %46) #14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %47) #12
  br label %58

51:                                               ; preds = %40
  tail call void @efi_free_boot_services() #14
  %52 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %53 = and i64 %52, 32
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @efi_native_runtime_setup() #14
  br label %57

56:                                               ; preds = %51
  tail call void @efi_thunk_runtime_setup() #14
  br label %57

57:                                               ; preds = %56, %55
  tail call void @efi_runtime_update_mappings() #12
  tail call void @efi_delete_dummy_variable() #14
  br label %59

58:                                               ; preds = %49, %35, %27, %10, %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264)) #14, !srcloc !19
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_dump_pagetable() local_unnamed_addr #3 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @efi_is_table_address(i64 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi i64 [ %8, %.preheader ], [ 0, %1 ]
  %4 = getelementptr [8 x i8], ptr @efi_tables, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %0
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 14
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %1
  %11 = phi i1 [ false, %1 ], [ %7, %.preheader ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef ptr @efi_systab_show_arch(ptr noundef writeonly captures(ret: address, provenance) %0) local_unnamed_addr #6 align 16 {
  %2 = load i64, ptr @uga_phys, align 8
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %2) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %7, %4 ], [ %0, %1 ]
  ret ptr %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @fw_vendor_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = load i64, ptr @efi_fw_vendor, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %4) #14
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @runtime_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = load i64, ptr @efi_runtime, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %4) #14
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @config_table_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = load i64, ptr @efi_config_table, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %4) #14
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define dso_local zeroext i16 @efi_attr_is_visible(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #8 align 16 {
  %4 = icmp eq ptr %1, @efi_attr_fw_vendor
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %7 = and i64 %6, 64
  %8 = icmp ne i64 %7, 0
  %9 = load i64, ptr @efi_fw_vendor, align 8
  %10 = icmp eq i64 %9, -1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %25, label %22

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, @efi_attr_runtime
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i64, ptr @efi_runtime, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %25, label %22

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, @efi_attr_config_table
  %19 = load i64, ptr @efi_config_table, align 8
  %20 = icmp eq i64 %19, -1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %14, %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %17, %14, %5
  %26 = phi i16 [ %24, %22 ], [ 0, %5 ], [ 0, %14 ], [ 0, %17 ]
  ret i16 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__range_add(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e820__update_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_systab_check_header(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_systab_report_header(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_config_parse_tables(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @efi_memmap_entry_valid(ptr noundef %0, i32 noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  %10 = add i64 %9, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %5, 4503599627370495
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = xor i64 %5, 4503599627370495
  %16 = lshr i64 %8, 12
  %17 = icmp samesign ult i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14, %12
  %19 = lshr i64 %5, 52
  %20 = icmp slt i64 %8, 0
  %21 = icmp sgt i64 %10, -1
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %19, %23
  br label %25

25:                                               ; preds = %18, %2
  %26 = phi i64 [ 0, %2 ], [ %24, %18 ]
  %27 = phi i64 [ 0, %2 ], [ %10, %18 ]
  %28 = load i1, ptr @efi_memmap_entry_valid.__already_done, align 1
  br i1 %28, label %31, label %29, !prof !6

29:                                               ; preds = %25
  store i1 true, ptr @efi_memmap_entry_valid.__already_done, align 1
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #12
  br label %31

31:                                               ; preds = %29, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %32 = icmp eq i64 %26, 0
  %33 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %0) #12
  %34 = load i64, ptr %7, align 8
  br i1 %32, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef %33, i64 noundef %34, i64 noundef %26, i64 noundef %27) #12
  br label %39

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef %33, i64 noundef %34, i64 noundef %27) #12
  br label %39

39:                                               ; preds = %37, %35, %14
  %40 = phi i1 [ true, %14 ], [ false, %37 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_install(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__range_remove(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_alloc_page_tables() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_map_region_fixed(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_init_late(i64 noundef, i64 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_setup_page_tables(i64 noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_sync_low_kernel_mappings() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_native_runtime_setup() local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @efi_merge_regions() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %2 = icmp ne ptr %1, null
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %6 = icmp ule ptr %4, %5
  %7 = select i1 %2, i1 %6, i1 false
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %37
  %8 = phi ptr [ %38, %37 ], [ %5, %0 ]
  %9 = phi i64 [ %39, %37 ], [ %3, %0 ]
  %10 = phi ptr [ %40, %37 ], [ null, %0 ]
  %11 = phi ptr [ %41, %37 ], [ %1, %0 ]
  %12 = icmp eq ptr %10, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %.preheader
  %14 = load i32, ptr %10, align 8
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %25
  store i64 %36, ptr %24, align 8
  store i32 0, ptr %11, align 8
  store i64 0, ptr %20, align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %.pre3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  br label %37

37:                                               ; preds = %33, %23, %17, %13, %.preheader
  %38 = phi ptr [ %.pre3, %33 ], [ %8, %.preheader ], [ %8, %17 ], [ %8, %13 ], [ %8, %23 ]
  %39 = phi i64 [ %.pre, %33 ], [ %9, %.preheader ], [ %9, %17 ], [ %9, %13 ], [ %9, %23 ]
  %40 = phi ptr [ %10, %33 ], [ %11, %.preheader ], [ %11, %17 ], [ %11, %13 ], [ %11, %23 ]
  %41 = getelementptr i8, ptr %11, i64 %39
  %42 = icmp ne ptr %41, null
  %43 = getelementptr i8, ptr %41, i64 %39
  %44 = icmp ule ptr %43, %38
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %37, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @efi_map_regions(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  br label %4

4:                                                ; preds = %62, %2
  %5 = phi i64 [ %.pre, %62 ], [ %3, %2 ]
  %6 = phi ptr [ %27, %62 ], [ null, %2 ]
  %7 = phi ptr [ %63, %62 ], [ null, %2 ]
  %8 = phi i64 [ %69, %62 ], [ 0, %2 ]
  %9 = sub i64 0, %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  br label %13

13:                                               ; preds = %39, %4
  %14 = phi ptr [ %27, %39 ], [ %6, %4 ]
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  %18 = icmp eq ptr %14, null
  br i1 %17, label %23, label %19

19:                                               ; preds = %13
  br i1 %18, label %select.unfold, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %14, i64 %9
  %22 = icmp ult ptr %21, %10
  br i1 %22, label %.thread, label %select.unfold

23:                                               ; preds = %13
  br i1 %18, label %select.unfold, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %14, i64 %5
  %26 = icmp ult ptr %25, %11
  br i1 %26, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %24, %20, %23, %19
  %27 = phi ptr [ %10, %23 ], [ %21, %20 ], [ %12, %19 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %27, align 8
  %35 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %36 = and i64 %35, 32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  switch i32 %34, label %39 [
    i32 7, label %42
    i32 2, label %42
    i32 1, label %42
  ]

39:                                               ; preds = %38, %33
  %40 = add i32 %34, -3
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %13, !llvm.loop !23

42:                                               ; preds = %39, %38, %38, %38, %29
  tail call void @efi_map_region(ptr noundef nonnull %27) #12
  %43 = icmp ult i64 %8, %3
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 4
  %46 = add i32 %45, 1
  %47 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef %46) #14
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %.thread7, label %51

.thread7:                                         ; preds = %44
  %50 = ptrtoint ptr %7 to i64
  tail call void @free_pages(i64 noundef %50, i32 noundef %45) #14
  br label %.thread

51:                                               ; preds = %44
  %52 = icmp eq ptr %7, null
  br i1 %52, label %.thread6, label %53

53:                                               ; preds = %51
  %54 = zext nneg i32 %45 to i64
  %55 = shl i64 4096, %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %7, i64 %55, i1 false)
  %56 = ptrtoint ptr %7 to i64
  tail call void @free_pages(i64 noundef %56, i32 noundef %45) #14
  br label %.thread6

.thread6:                                         ; preds = %51, %53
  %57 = load i32, ptr %1, align 4
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 4096, %58
  %60 = add i64 %59, %8
  %61 = add i32 %57, 1
  store i32 %61, ptr %1, align 4
  br label %62

62:                                               ; preds = %.thread6, %42
  %63 = phi ptr [ %48, %.thread6 ], [ %7, %42 ]
  %64 = phi i64 [ %60, %.thread6 ], [ %8, %42 ]
  %65 = load i32, ptr %0, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %3, %66
  %68 = getelementptr i8, ptr %63, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 8 %27, i64 %3, i1 false)
  %69 = sub i64 %64, %3
  %70 = load i32, ptr %0, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %0, align 4
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  br label %4, !llvm.loop !23

.thread:                                          ; preds = %20, %24, %select.unfold, %.thread7
  %72 = phi ptr [ null, %.thread7 ], [ %7, %select.unfold ], [ %7, %24 ], [ %7, %20 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efi_set_virtual_address_map(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_free_boot_services() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_thunk_runtime_setup() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_runtime_update_mappings() local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_delete_dummy_variable() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_map_region(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2156910719, i64 2156910528, i64 2156910580, i64 2156910626, i64 2156910654}
!8 = !{i64 2156911277, i64 2156911086, i64 2156911138, i64 2156911184, i64 2156911212}
!9 = !{i64 2156911351, i64 2156911380, i64 2156911426, i64 2156911484, i64 2156911538, i64 2156911592, i64 2156911647, i64 2156911678, i64 2156911986, i64 2156911992, i64 2156912039, i64 2156912062, i64 2156912088}
!10 = !{i64 2156912548, i64 2156912359, i64 2156912409, i64 2156912455, i64 2156912483}
!11 = !{i64 2156912854, i64 2156912665, i64 2156912715, i64 2156912761, i64 2156912789}
!12 = !{i64 2147807257, i64 2147807296, i64 2147807317, i64 2147807354, i64 2147807377, i64 2147807247}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = !{i64 2147808545, i64 2147808584, i64 2147808605, i64 2147808642, i64 2147808665, i64 2147808535}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
