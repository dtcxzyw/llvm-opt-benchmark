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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @setup_add_efi_memmap(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @add_efi_memmap, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @efi_memblock_x86_reserve_range() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca %struct.efi_memory_map_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !5
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 4), align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 7), align 4
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %1, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 5), align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 2), align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 3), align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %19, ptr %20, align 8
  %21 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = call i32 @efi_memmap_init_early(ptr noundef nonnull %1) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24, %5
  %28 = load i1, ptr @add_efi_memmap, align 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  br label %32

31:                                               ; preds = %27
  call fastcc void @do_add_efi_memmap() #14
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 4), align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %37, label %35, !prof !6

35:                                               ; preds = %32
  call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #12, !srcloc !7
  %36 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 4), align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i64 noundef %36) #12
  call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #12, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 233, i32 2313, i64 12) #12, !srcloc !9
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #12, !srcloc !10
  call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #12, !srcloc !11
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 3), align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %41 = mul i64 %40, %39
  %42 = call i32 @memblock_reserve(i64 noundef %11, i64 noundef %41) #12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i64 1), i32 16, ptr elementtype(i8) getelementptr (i8, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i64 1)) #12, !srcloc !12
  br label %43

43:                                               ; preds = %37, %24, %0
  %44 = phi i32 [ 0, %37 ], [ 0, %0 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_init_early(ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @do_add_efi_memmap() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %6 = icmp ne ptr %5, null
  %7 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %10 = icmp ule ptr %8, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %12, label %39

12:                                               ; preds = %30, %4
  %13 = phi ptr [ %33, %30 ], [ %5, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 12
  %19 = load i32, ptr %13, align 8
  switch i32 %19, label %29 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 7, label %20
    i32 9, label %30
    i32 10, label %26
    i32 8, label %27
    i32 14, label %28
  ]

20:                                               ; preds = %12, %12, %12, %12, %12
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 2, i32 1
  br label %30

26:                                               ; preds = %12
  br label %30

27:                                               ; preds = %12
  br label %30

28:                                               ; preds = %12
  br label %30

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %20, %12
  %31 = phi i32 [ 2, %29 ], [ 7, %28 ], [ 5, %27 ], [ 4, %26 ], [ %25, %20 ], [ 3, %12 ]
  tail call void @e820__range_add(i64 noundef %15, i64 noundef %18, i32 noundef %31) #12
  %32 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %33 = getelementptr i8, ptr %13, i64 %32
  %34 = icmp ne ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %37 = icmp ule ptr %35, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %12, label %39, !llvm.loop !13

39:                                               ; preds = %30, %4
  %40 = load ptr, ptr @e820_table, align 8
  %41 = tail call i32 @e820__update_table(ptr noundef %40) #12
  br label %42

42:                                               ; preds = %39, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_print_memmap() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca [64 x i8], align 16
  %2 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %3 = icmp ne ptr %2, null
  %4 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %7 = icmp ule ptr %5, %6
  %8 = select i1 %3, i1 %7, i1 false
  br i1 %8, label %9, label %30

9:                                                ; preds = %9, %0
  %10 = phi ptr [ %24, %9 ], [ %2, %0 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !5
  %12 = add i32 %11, 1
  %13 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull %10) #13
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 12
  %19 = add i64 %15, -1
  %20 = add i64 %19, %18
  %21 = lshr i64 %17, 8
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %20, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #12
  %23 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %24 = getelementptr i8, ptr %10, i64 %23
  %25 = icmp ne ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 %23
  %27 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %28 = icmp ule ptr %26, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %9, label %30, !llvm.loop !16

30:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @efi_md_typeattr_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 1), align 1
  %2 = zext i32 %1 to i64
  %3 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 6), align 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %2
  store i64 %6, ptr @efi_systab_phys, align 8
  %7 = tail call fastcc i32 @efi_systab_init(i64 noundef %6) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %0
  %10 = load i64, ptr @efi_config_table, align 8
  %11 = load i64, ptr @efi_nr_tables, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @efi_reuse_config(i64 noundef %10, i32 noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @efi_config_init() #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %20 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %21 = tail call zeroext i1 @efi_runtime_disabled() #12
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @efi_memmap_unmap() #13
  br label %43

23:                                               ; preds = %18
  %24 = load i64, ptr @prop_phys, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @early_memremap_ro(i64 noundef %24, i64 noundef 16) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i64 1), i32 2, ptr elementtype(i8) getelementptr (i8, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i64 1)) #12, !srcloc !12
  br label %37

37:                                               ; preds = %36, %31
  tail call void @early_memunmap(ptr noundef nonnull %27, i64 noundef 16) #12
  br label %38

38:                                               ; preds = %37, %29, %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28)) #12, !srcloc !12
  tail call fastcc void @efi_clean_memmap() #14
  tail call fastcc void @efi_remove_e820_mmio() #14
  %39 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %40 = and i64 %39, 256
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @efi_print_memmap() #14
  br label %43

43:                                               ; preds = %42, %38, %22, %15, %9, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @efi_systab_init(i64 noundef %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 72, i64 120
  %6 = tail call ptr @early_memremap_ro(i64 noundef %0, i64 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #13
  br label %58

10:                                               ; preds = %1
  %11 = tail call i32 @efi_systab_check_header(ptr noundef nonnull %6) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef %5) #12
  br label %58

14:                                               ; preds = %10
  %15 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 88
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @efi_runtime, align 8
  %21 = load i64, ptr @efi_setup, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @early_memremap_ro(i64 noundef %21, i64 noundef 96) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef %5) #12
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr @efi_fw_vendor, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr @efi_config_table, align 8
  tail call void @early_memunmap(ptr noundef nonnull %24, i64 noundef 96) #12
  br label %31

31:                                               ; preds = %27, %26
  br i1 %25, label %58, label %50

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr @efi_fw_vendor, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 112
  %36 = load i64, ptr %35, align 8
  br label %47

37:                                               ; preds = %14
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @efi_fw_vendor, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr @efi_runtime, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %37, %32
  %48 = phi i64 [ %36, %32 ], [ %46, %37 ]
  %49 = phi i64 [ 104, %32 ], [ 64, %37 ]
  store i64 %48, ptr @efi_config_table, align 8
  br label %50

50:                                               ; preds = %47, %31
  %51 = phi i64 [ 104, %31 ], [ %49, %47 ]
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  store i64 %54, ptr @efi_nr_tables, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 1), align 8
  %57 = load i64, ptr @efi_fw_vendor, align 8
  tail call void @efi_systab_report_header(ptr noundef nonnull %6, i64 noundef %57) #12
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef %5) #12
  br label %58

58:                                               ; preds = %50, %31, %13, %8
  %59 = phi i32 [ -12, %8 ], [ %11, %13 ], [ 0, %50 ], [ -12, %31 ]
  ret i32 %59
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_reuse_config(i64 noundef, i32 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @efi_config_init() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i64, ptr @efi_nr_tables, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 20, i64 24
  %8 = load i64, ptr @efi_config_table, align 8
  %9 = mul i64 %7, %1
  %10 = tail call ptr @early_memremap(i64 noundef %8, i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #13
  br label %20

14:                                               ; preds = %3
  %15 = load i64, ptr @efi_nr_tables, align 8
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @efi_config_parse_tables(ptr noundef nonnull %10, i32 noundef %16, ptr noundef nonnull @arch_tables) #12
  %18 = load i64, ptr @efi_nr_tables, align 8
  %19 = mul i64 %18, %7
  tail call void @early_memunmap(ptr noundef nonnull %10, i64 noundef %19) #12
  br label %20

20:                                               ; preds = %14, %12, %0
  %21 = phi i32 [ -12, %12 ], [ %17, %14 ], [ 0, %0 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @efi_runtime_disabled() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_memmap_unmap() local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap_ro(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @efi_clean_memmap() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca %struct.efi_memory_map_data, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %5, label %27

5:                                                ; preds = %20, %0
  %6 = phi ptr [ %22, %20 ], [ %2, %0 ]
  %7 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %8 = phi i32 [ %25, %20 ], [ 0, %0 ]
  %9 = phi ptr [ %24, %20 ], [ %2, %0 ]
  %10 = tail call fastcc zeroext i1 @efi_memmap_entry_valid(ptr noundef %9, i32 noundef %8) #14
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = icmp eq ptr %6, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %17 = getelementptr i8, ptr %6, i64 %16
  br label %20

18:                                               ; preds = %5
  %19 = add i32 %7, 1
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %7, %15 ], [ %19, %18 ]
  %22 = phi ptr [ %17, %15 ], [ %6, %18 ]
  %23 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %24 = getelementptr i8, ptr %9, i64 %23
  %25 = add i32 %8, 1
  %26 = icmp ult ptr %24, %3
  br i1 %26, label %5, label %27, !llvm.loop !17

27:                                               ; preds = %20, %0
  %28 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !5
  %31 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27), align 8
  store i64 %31, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 3), align 8
  %35 = sub i32 %34, %28
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  store i64 %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 4), align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %41, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %28) #13
  %43 = call i32 @efi_memmap_install(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  br label %44

44:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @efi_remove_e820_mmio() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %2 = icmp ne ptr %1, null
  %3 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %6 = icmp ule ptr %4, %5
  %7 = select i1 %2, i1 %6, i1 false
  br i1 %7, label %8, label %38

8:                                                ; preds = %29, %0
  %9 = phi ptr [ %32, %29 ], [ %1, %0 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %11 = load i32, ptr %9, align 8
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, -1
  %20 = add i64 %19, %18
  %21 = icmp ugt i64 %16, 262143
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = lshr i64 %16, 20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %10, i64 noundef %18, i64 noundef %20, i64 noundef %23) #13
  %25 = tail call i64 @e820__range_remove(i64 noundef %18, i64 noundef %16, i32 noundef 2, i1 noundef zeroext true) #12
  br label %29

26:                                               ; preds = %13
  %27 = lshr exact i64 %16, 10
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %10, i64 noundef %18, i64 noundef %20, i64 noundef %27) #13
  br label %29

29:                                               ; preds = %26, %22, %8
  %30 = add i32 %10, 1
  %31 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %32 = getelementptr i8, ptr %9, i64 %31
  %33 = icmp ne ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 %31
  %35 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %36 = icmp ule ptr %34, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %8, label %38, !llvm.loop !18

38:                                               ; preds = %29, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_enter_virtual_mode() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
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
  tail call fastcc void @kexec_enter_virtual_mode() #14
  br label %11

10:                                               ; preds = %4
  tail call fastcc void @__efi_enter_virtual_mode() #14
  br label %11

11:                                               ; preds = %10, %9
  tail call void @efi_dump_pagetable() #13
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kexec_enter_virtual_mode() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @efi_memmap_unmap() #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28)) #12, !srcloc !19
  br label %49

5:                                                ; preds = %0
  %6 = tail call i32 @efi_alloc_page_tables() #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28)) #12, !srcloc !19
  br label %49

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %12 = icmp ne ptr %11, null
  %13 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %16 = icmp ule ptr %14, %15
  %17 = select i1 %12, i1 %16, i1 false
  br i1 %17, label %18, label %27

18:                                               ; preds = %18, %10
  %19 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @efi_map_region_fixed(ptr noundef nonnull %19) #13
  %20 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = icmp ne ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %25 = icmp ule ptr %23, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %18, label %27, !llvm.loop !20

27:                                               ; preds = %18, %10
  tail call void @efi_memmap_unmap() #13
  %28 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27), align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %30 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 3), align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = tail call i32 @efi_memmap_init_late(i64 noundef %28, i64 noundef %32) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28)) #12, !srcloc !19
  br label %49

37:                                               ; preds = %27
  %38 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 3), align 8
  %39 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %40 = trunc i64 %39 to i32
  %41 = mul i32 %38, %40
  %42 = add i32 %41, 4095
  %43 = lshr i32 %42, 12
  %44 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27), align 8
  %45 = tail call i32 @efi_setup_page_tables(i64 noundef %44, i32 noundef %43) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28)) #12, !srcloc !19
  br label %49

48:                                               ; preds = %37
  tail call void @efi_sync_low_kernel_mappings() #12
  tail call void @efi_native_runtime_setup() #12
  br label %49

49:                                               ; preds = %48, %47, %35, %8, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__efi_enter_virtual_mode() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #12
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4
  %3 = tail call i32 @efi_alloc_page_tables() #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #13
  br label %58

7:                                                ; preds = %0
  tail call fastcc void @efi_merge_regions() #14
  %8 = call fastcc ptr @efi_map_regions(ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #13
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
  tail call void @efi_memmap_unmap() #13
  %21 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = tail call i32 @efi_memmap_init_late(i64 noundef %20, i64 noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %12
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #13
  br label %58

29:                                               ; preds = %12
  %30 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #13
  tail call void @efi_print_memmap() #14
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %2, align 4
  %37 = shl nuw i32 1, %36
  %38 = tail call i32 @efi_setup_page_tables(i64 noundef %20, i32 noundef %37) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  tail call void @efi_sync_low_kernel_mappings() #12
  %41 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %42 = mul i64 %41, %23
  %43 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 4), align 8
  %44 = trunc i64 %43 to i32
  %45 = inttoptr i64 %20 to ptr
  %46 = load i64, ptr @efi_systab_phys, align 8
  %47 = tail call i64 @efi_set_virtual_address_map(i64 noundef %42, i64 noundef %41, i32 noundef %44, ptr noundef %45, i64 noundef %46) #12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %47) #13
  br label %58

51:                                               ; preds = %40
  tail call void @efi_free_boot_services() #12
  %52 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %53 = and i64 %52, 32
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @efi_native_runtime_setup() #12
  br label %57

56:                                               ; preds = %51
  tail call void @efi_thunk_runtime_setup() #12
  br label %57

57:                                               ; preds = %56, %55
  tail call void @efi_runtime_update_mappings() #13
  tail call void @efi_delete_dummy_variable() #12
  br label %59

58:                                               ; preds = %49, %35, %27, %10, %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28)) #12, !srcloc !19
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_dump_pagetable() local_unnamed_addr #4 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @efi_is_table_address(i64 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %12, label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %5 = getelementptr [14 x ptr], ptr @efi_tables, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %0
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 14
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %3, !llvm.loop !21

12:                                               ; preds = %3, %1
  %13 = phi i1 [ false, %1 ], [ %8, %3 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef ptr @efi_systab_show_arch(ptr noundef writeonly %0) local_unnamed_addr #7 align 16 {
  %2 = load i64, ptr @uga_phys, align 8
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %2) #12
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %7, %4 ], [ %0, %1 ]
  ret ptr %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_vendor_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  %4 = load i64, ptr @efi_fw_vendor, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @runtime_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  %4 = load i64, ptr @efi_runtime, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @config_table_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  %4 = load i64, ptr @efi_config_table, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define dso_local zeroext i16 @efi_attr_is_visible(ptr nocapture noundef readnone %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 align 16 {
  %4 = icmp eq ptr %1, @efi_attr_fw_vendor
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %17, %14, %5
  %26 = phi i16 [ %24, %22 ], [ 0, %5 ], [ 0, %14 ], [ 0, %17 ]
  ret i16 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__range_add(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e820__update_table(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_systab_check_header(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_systab_report_header(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_config_parse_tables(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @efi_memmap_entry_valid(ptr noundef %0, i32 noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  %10 = add i64 %9, %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %5, 4503599627370495
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = xor i64 %5, 4503599627370495
  %16 = lshr i64 %8, 12
  %17 = icmp ult i64 %15, %16
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
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #13
  br label %31

31:                                               ; preds = %29, %25
  %32 = icmp eq i64 %26, 0
  %33 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %0) #13
  %34 = load i64, ptr %7, align 8
  br i1 %32, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef %33, i64 noundef %34, i64 noundef %26, i64 noundef %27) #13
  br label %39

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef %33, i64 noundef %34, i64 noundef %27) #13
  br label %39

39:                                               ; preds = %37, %35, %14
  %40 = phi i1 [ true, %14 ], [ false, %37 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  ret i1 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_install(ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__range_remove(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_alloc_page_tables() local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_map_region_fixed(ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_init_late(i64 noundef, i64 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_setup_page_tables(i64 noundef, i32 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_sync_low_kernel_mappings() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_native_runtime_setup() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @efi_merge_regions() unnamed_addr #11 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %2 = icmp ne ptr %1, null
  %3 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %6 = icmp ule ptr %4, %5
  %7 = select i1 %2, i1 %6, i1 false
  br i1 %7, label %8, label %45

8:                                                ; preds = %36, %0
  %9 = phi ptr [ %37, %36 ], [ null, %0 ]
  %10 = phi ptr [ %39, %36 ], [ %1, %0 ]
  %11 = icmp eq ptr %9, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 8
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 12
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %24
  store i64 %35, ptr %23, align 8
  store i32 0, ptr %10, align 8
  store i64 0, ptr %19, align 8
  br label %36

36:                                               ; preds = %32, %22, %16, %12, %8
  %37 = phi ptr [ %9, %32 ], [ %10, %8 ], [ %10, %16 ], [ %10, %12 ], [ %10, %22 ]
  %38 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %39 = getelementptr i8, ptr %10, i64 %38
  %40 = icmp ne ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 %38
  %42 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %43 = icmp ule ptr %41, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %8, label %45, !llvm.loop !22

45:                                               ; preds = %36, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @efi_map_regions(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  br label %4

4:                                                ; preds = %73, %2
  %5 = phi ptr [ %35, %73 ], [ null, %2 ]
  %6 = phi ptr [ %74, %73 ], [ null, %2 ]
  %7 = phi i64 [ %80, %73 ], [ 0, %2 ]
  %8 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %9 = sub i64 0, %8
  %10 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %13 = sub i64 0, %12
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  br label %18

18:                                               ; preds = %47, %4
  %19 = phi ptr [ %35, %47 ], [ %5, %4 ]
  %20 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  %23 = icmp eq ptr %19, null
  br i1 %22, label %29, label %24

24:                                               ; preds = %18
  br i1 %23, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %19, i64 %9
  %27 = icmp ult ptr %26, %10
  %28 = select i1 %27, ptr null, ptr %26
  br label %34

29:                                               ; preds = %18
  br i1 %23, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %19, i64 %15
  %32 = icmp ult ptr %31, %16
  %33 = select i1 %32, ptr %31, ptr null
  br label %34

34:                                               ; preds = %30, %29, %25, %24
  %35 = phi ptr [ %33, %30 ], [ %28, %25 ], [ %14, %24 ], [ %17, %29 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %83, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %35, align 8
  %43 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  switch i32 %42, label %47 [
    i32 7, label %50
    i32 2, label %50
    i32 1, label %50
  ]

47:                                               ; preds = %46, %41
  %48 = add i32 %42, -3
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %18, !llvm.loop !23

50:                                               ; preds = %47, %46, %46, %46, %37
  tail call void @efi_map_region(ptr noundef nonnull %35) #13
  %51 = icmp ult i64 %7, %3
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, 1
  %55 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef %54) #12
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %6, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %53 to i64
  %62 = shl i64 4096, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %6, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %52
  %64 = ptrtoint ptr %6 to i64
  tail call void @free_pages(i64 noundef %64, i32 noundef %53) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = icmp eq i64 %55, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %1, align 4
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 4096, %69
  %71 = add i64 %70, %7
  %72 = add i32 %68, 1
  store i32 %72, ptr %1, align 4
  br label %73

73:                                               ; preds = %67, %50
  %74 = phi ptr [ %56, %67 ], [ %6, %50 ]
  %75 = phi i64 [ %71, %67 ], [ %7, %50 ]
  %76 = load i32, ptr %0, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %3, %77
  %79 = getelementptr i8, ptr %74, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 8 %35, i64 %3, i1 false)
  %80 = sub i64 %75, %3
  %81 = load i32, ptr %0, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %0, align 4
  br label %4, !llvm.loop !23

83:                                               ; preds = %65, %34
  %84 = phi ptr [ %6, %34 ], [ null, %65 ]
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efi_set_virtual_address_map(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_free_boot_services() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_thunk_runtime_setup() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_runtime_update_mappings() local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_delete_dummy_variable() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_map_region(ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold }

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
