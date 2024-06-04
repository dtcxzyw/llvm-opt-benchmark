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
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = or disjoint i64 %13, %9
  store i64 %14, ptr %1, align 8
  %15 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = call i32 @efi_memmap_init_early(ptr noundef nonnull %1) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %31, %6
  %35 = load i1, ptr @add_efi_memmap, align 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %38 = load volatile i64, ptr %37, align 8
  br label %40

39:                                               ; preds = %34
  call fastcc void @do_add_efi_memmap() #14
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %47, label %44, !prof !6

44:                                               ; preds = %40
  call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #12, !srcloc !7
  %45 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 4
  %46 = load i64, ptr %45, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i64 noundef %46) #12
  call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #12, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 233, i32 2313, i64 12) #12, !srcloc !9
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #12, !srcloc !10
  call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #12, !srcloc !11
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %50
  %54 = call i32 @memblock_reserve(i64 noundef %14, i64 noundef %53) #12
  %55 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %58 = getelementptr i8, ptr %57, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 16, ptr elementtype(i8) %58) #12, !srcloc !12
  br label %59

59:                                               ; preds = %47, %31, %0
  %60 = phi i32 [ 0, %47 ], [ 0, %0 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_init_early(ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @do_add_efi_memmap() unnamed_addr #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ule ptr %11, %13
  %15 = select i1 %8, i1 %14, i1 false
  br i1 %15, label %16, label %45

16:                                               ; preds = %34, %5
  %17 = phi ptr [ %38, %34 ], [ %7, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 12
  %23 = load i32, ptr %17, align 8
  switch i32 %23, label %33 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 7, label %24
    i32 9, label %34
    i32 10, label %30
    i32 8, label %31
    i32 14, label %32
  ]

24:                                               ; preds = %16, %16, %16, %16, %16
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 2, i32 1
  br label %34

30:                                               ; preds = %16
  br label %34

31:                                               ; preds = %16
  br label %34

32:                                               ; preds = %16
  br label %34

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %24, %16
  %35 = phi i32 [ 2, %33 ], [ 7, %32 ], [ 5, %31 ], [ 4, %30 ], [ %29, %24 ], [ 3, %16 ]
  tail call void @e820__range_add(i64 noundef %19, i64 noundef %22, i32 noundef %35) #12
  %36 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %17, i64 %37
  %39 = icmp ne ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 %37
  %41 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ule ptr %40, %42
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %16, label %45, !llvm.loop !13

45:                                               ; preds = %34, %5
  %46 = load ptr, ptr @e820_table, align 8
  %47 = tail call i32 @e820__update_table(ptr noundef %46) #12
  br label %48

48:                                               ; preds = %45, %0
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
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ule ptr %7, %9
  %11 = select i1 %4, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %12, %0
  %13 = phi ptr [ %28, %12 ], [ %3, %0 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !5
  %15 = add i32 %14, 1
  %16 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull %13) #13
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 12
  %22 = add i64 %18, -1
  %23 = add i64 %22, %21
  %24 = lshr i64 %20, 8
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %14, ptr noundef %16, i64 noundef %18, i64 noundef %23, i64 noundef %24) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #12
  %26 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %13, i64 %27
  %29 = icmp ne ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 %27
  %31 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ule ptr %30, %32
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %12, label %35, !llvm.loop !16

35:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @efi_md_typeattr_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 1
  %2 = load i32, ptr %1, align 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 6
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = or disjoint i64 %7, %3
  store i64 %8, ptr @efi_systab_phys, align 8
  %9 = tail call fastcc i32 @efi_systab_init(i64 noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %0
  %12 = load i64, ptr @efi_config_table, align 8
  %13 = load i64, ptr @efi_nr_tables, align 8
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @efi_reuse_config(i64 noundef %12, i32 noundef %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = tail call fastcc i32 @efi_config_init() #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %24 = load volatile i64, ptr %23, align 8
  %25 = tail call zeroext i1 @efi_runtime_disabled() #12
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @efi_memmap_unmap() #13
  br label %54

27:                                               ; preds = %20
  %28 = load i64, ptr @prop_phys, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @early_memremap_ro(i64 noundef %28, i64 noundef 16) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %44 = getelementptr i8, ptr %43, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 2, ptr elementtype(i8) %44) #12, !srcloc !12
  br label %45

45:                                               ; preds = %40, %35
  tail call void @early_memunmap(ptr noundef nonnull %31, i64 noundef 16) #12
  br label %46

46:                                               ; preds = %45, %33, %27
  %47 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %48 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 8, ptr nonnull elementtype(i8) %48) #12, !srcloc !12
  tail call fastcc void @efi_clean_memmap() #14
  tail call fastcc void @efi_remove_e820_mmio() #14
  %49 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 256
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  tail call void @efi_print_memmap() #14
  br label %54

54:                                               ; preds = %53, %46, %26, %17, %11, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @efi_systab_init(i64 noundef %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 72, i64 120
  %7 = tail call ptr @early_memremap_ro(i64 noundef %0, i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #13
  br label %61

11:                                               ; preds = %1
  %12 = tail call i32 @efi_systab_check_header(ptr noundef nonnull %7) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @early_memunmap(ptr noundef nonnull %7, i64 noundef %6) #12
  br label %61

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr @efi_runtime, align 8
  %23 = load i64, ptr @efi_setup, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @early_memremap_ro(i64 noundef %23, i64 noundef 96) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @early_memunmap(ptr noundef nonnull %7, i64 noundef %6) #12
  br label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr @efi_fw_vendor, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr @efi_config_table, align 8
  tail call void @early_memunmap(ptr noundef nonnull %26, i64 noundef 96) #12
  br label %33

33:                                               ; preds = %29, %28
  br i1 %27, label %61, label %52

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr @efi_fw_vendor, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 112
  %38 = load i64, ptr %37, align 8
  br label %49

39:                                               ; preds = %15
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @efi_fw_vendor, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  store i64 %45, ptr @efi_runtime, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %39, %34
  %50 = phi i64 [ %38, %34 ], [ %48, %39 ]
  %51 = phi i64 [ 104, %34 ], [ 64, %39 ]
  store i64 %50, ptr @efi_config_table, align 8
  br label %52

52:                                               ; preds = %49, %33
  %53 = phi i64 [ 104, %33 ], [ %51, %49 ]
  %54 = getelementptr inbounds i8, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr @efi_nr_tables, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 1
  store i32 %58, ptr %59, align 8
  %60 = load i64, ptr @efi_fw_vendor, align 8
  tail call void @efi_systab_report_header(ptr noundef nonnull %7, i64 noundef %60) #12
  tail call void @early_memunmap(ptr noundef nonnull %7, i64 noundef %6) #12
  br label %61

61:                                               ; preds = %52, %33, %14, %9
  %62 = phi i32 [ -12, %9 ], [ %12, %14 ], [ 0, %52 ], [ -12, %33 ]
  ret i32 %62
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_reuse_config(i64 noundef, i32 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @efi_config_init() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i64, ptr @efi_nr_tables, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 20, i64 24
  %9 = load i64, ptr @efi_config_table, align 8
  %10 = mul i64 %8, %1
  %11 = tail call ptr @early_memremap(i64 noundef %9, i64 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #13
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr @efi_nr_tables, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @efi_config_parse_tables(ptr noundef nonnull %11, i32 noundef %17, ptr noundef nonnull @arch_tables) #12
  %19 = load i64, ptr @efi_nr_tables, align 8
  %20 = mul i64 %19, %8
  tail call void @early_memunmap(ptr noundef nonnull %11, i64 noundef %20) #12
  br label %21

21:                                               ; preds = %15, %13, %0
  %22 = phi i32 [ -12, %13 ], [ %18, %15 ], [ 0, %0 ]
  ret i32 %22
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
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %24, %0
  %8 = phi ptr [ %26, %24 ], [ %3, %0 ]
  %9 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %10 = phi i32 [ %30, %24 ], [ 0, %0 ]
  %11 = phi ptr [ %29, %24 ], [ %3, %0 ]
  %12 = tail call fastcc zeroext i1 @efi_memmap_entry_valid(ptr noundef %11, i32 noundef %10) #14
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = icmp eq ptr %8, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %17 = load i64, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %8, i64 %20
  br label %24

22:                                               ; preds = %7
  %23 = add i32 %9, 1
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %9, %18 ], [ %23, %22 ]
  %26 = phi ptr [ %21, %18 ], [ %8, %22 ]
  %27 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %11, i64 %28
  %30 = add i32 %10, 1
  %31 = icmp ult ptr %29, %5
  br i1 %31, label %7, label %32, !llvm.loop !17

32:                                               ; preds = %24, %0
  %33 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !5
  %36 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, %33
  %44 = sext i32 %43 to i64
  %45 = mul i64 %40, %44
  store i64 %45, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 4
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %40, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %50, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %33) #13
  %52 = call i32 @efi_memmap_install(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  br label %53

53:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @efi_remove_e820_mmio() unnamed_addr #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ule ptr %6, %8
  %10 = select i1 %3, i1 %9, i1 false
  br i1 %10, label %11, label %43

11:                                               ; preds = %32, %0
  %12 = phi ptr [ %36, %32 ], [ %2, %0 ]
  %13 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 12
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, -1
  %23 = add i64 %22, %21
  %24 = icmp ugt i64 %19, 262143
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = lshr i64 %19, 20
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %13, i64 noundef %21, i64 noundef %23, i64 noundef %26) #13
  %28 = tail call i64 @e820__range_remove(i64 noundef %21, i64 noundef %19, i32 noundef 2, i1 noundef zeroext true) #12
  br label %32

29:                                               ; preds = %16
  %30 = lshr exact i64 %19, 10
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %13, i64 noundef %21, i64 noundef %23, i64 noundef %30) #13
  br label %32

32:                                               ; preds = %29, %25, %11
  %33 = add i32 %13, 1
  %34 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %12, i64 %35
  %37 = icmp ne ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 %35
  %39 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ule ptr %38, %40
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %11, label %43, !llvm.loop !18

43:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_enter_virtual_mode() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load i64, ptr @efi_runtime, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr @efi, align 8
  %8 = load i64, ptr @efi_setup, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call fastcc void @kexec_enter_virtual_mode() #14
  br label %12

11:                                               ; preds = %5
  tail call fastcc void @__efi_enter_virtual_mode() #14
  br label %12

12:                                               ; preds = %11, %10
  tail call void @efi_dump_pagetable() #13
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kexec_enter_virtual_mode() unnamed_addr #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  tail call void @efi_memmap_unmap() #13
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -9, ptr nonnull elementtype(i8) %7) #12, !srcloc !19
  br label %69

8:                                                ; preds = %0
  %9 = tail call i32 @efi_alloc_page_tables() #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #13
  %13 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %14 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -9, ptr nonnull elementtype(i8) %14) #12, !srcloc !19
  br label %69

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ule ptr %21, %23
  %25 = select i1 %18, i1 %24, i1 false
  br i1 %25, label %26, label %37

26:                                               ; preds = %26, %15
  %27 = phi ptr [ %30, %26 ], [ %17, %15 ]
  tail call void @efi_map_region_fixed(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = icmp ne ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 %29
  %33 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ule ptr %32, %34
  %36 = select i1 %31, i1 %35, i1 false
  br i1 %36, label %26, label %37, !llvm.loop !20

37:                                               ; preds = %26, %15
  tail call void @efi_memmap_unmap() #13
  %38 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = tail call i32 @efi_memmap_init_late(i64 noundef %39, i64 noundef %45) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %37
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #13
  %50 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %51 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %50, i32 -9, ptr nonnull elementtype(i8) %51) #12, !srcloc !19
  br label %69

52:                                               ; preds = %37
  %53 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %54, %57
  %59 = add i32 %58, 4095
  %60 = lshr i32 %59, 12
  %61 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 @efi_setup_page_tables(i64 noundef %62, i32 noundef %60) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %67 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %66, i32 -9, ptr nonnull elementtype(i8) %67) #12, !srcloc !19
  br label %69

68:                                               ; preds = %52
  tail call void @efi_sync_low_kernel_mappings() #12
  tail call void @efi_native_runtime_setup() #12
  br label %69

69:                                               ; preds = %68, %65, %48, %11, %5
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
  br label %64

7:                                                ; preds = %0
  tail call fastcc void @efi_merge_regions() #14
  %8 = call fastcc ptr @efi_map_regions(ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #13
  br label %64

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = add i64 %13, 2147483648
  %15 = inttoptr i64 -2147483649 to ptr
  %16 = icmp ugt ptr %8, %15
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %14, %20
  tail call void @efi_memmap_unmap() #13
  %22 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = tail call i32 @efi_memmap_init_late(i64 noundef %21, i64 noundef %26) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %12
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #13
  br label %64

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 256
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #13
  tail call void @efi_print_memmap() #14
  br label %38

38:                                               ; preds = %36, %31
  %39 = load i32, ptr %2, align 4
  %40 = shl nuw i32 1, %39
  %41 = tail call i32 @efi_setup_page_tables(i64 noundef %21, i32 noundef %40) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  tail call void @efi_sync_low_kernel_mappings() #12
  %44 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %25
  %47 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = inttoptr i64 %21 to ptr
  %51 = load i64, ptr @efi_systab_phys, align 8
  %52 = tail call i64 @efi_set_virtual_address_map(i64 noundef %46, i64 noundef %45, i32 noundef %49, ptr noundef %50, i64 noundef %51) #12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %52) #13
  br label %64

56:                                               ; preds = %43
  tail call void @efi_free_boot_services() #12
  %57 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 32
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @efi_native_runtime_setup() #12
  br label %63

62:                                               ; preds = %56
  tail call void @efi_thunk_runtime_setup() #12
  br label %63

63:                                               ; preds = %62, %61
  tail call void @efi_runtime_update_mappings() #13
  tail call void @efi_delete_dummy_variable() #12
  br label %67

64:                                               ; preds = %54, %38, %29, %10, %5
  %65 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %66 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 -9, ptr nonnull elementtype(i8) %66) #12, !srcloc !19
  br label %67

67:                                               ; preds = %64, %63
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
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 64
  %9 = icmp ne i64 %8, 0
  %10 = load i64, ptr @efi_fw_vendor, align 8
  %11 = icmp eq i64 %10, -1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %26, label %23

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, @efi_attr_runtime
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr @efi_runtime, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %26, label %23

18:                                               ; preds = %13
  %19 = icmp eq ptr %1, @efi_attr_config_table
  %20 = load i64, ptr @efi_config_table, align 8
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %26, label %23

23:                                               ; preds = %18, %15, %5
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i16, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %18, %15, %5
  %27 = phi i16 [ %25, %23 ], [ 0, %5 ], [ 0, %15 ], [ 0, %18 ]
  ret i16 %27
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
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ule ptr %6, %8
  %10 = select i1 %3, i1 %9, i1 false
  br i1 %10, label %11, label %50

11:                                               ; preds = %39, %0
  %12 = phi ptr [ %40, %39 ], [ null, %0 ]
  %13 = phi ptr [ %43, %39 ], [ %2, %0 ]
  %14 = icmp eq ptr %12, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 8
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 12
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %28
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %27
  store i64 %38, ptr %26, align 8
  store i32 0, ptr %13, align 8
  store i64 0, ptr %22, align 8
  br label %39

39:                                               ; preds = %35, %25, %19, %15, %11
  %40 = phi ptr [ %12, %35 ], [ %13, %11 ], [ %13, %19 ], [ %13, %15 ], [ %13, %25 ]
  %41 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %13, i64 %42
  %44 = icmp ne ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 %42
  %46 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ule ptr %45, %47
  %49 = select i1 %44, i1 %48, i1 false
  br i1 %49, label %11, label %50, !llvm.loop !22

50:                                               ; preds = %39, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @efi_map_regions(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %83, %2
  %6 = phi ptr [ %44, %83 ], [ null, %2 ]
  %7 = phi ptr [ %84, %83 ], [ null, %2 ]
  %8 = phi i64 [ %90, %83 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %57, %5
  %27 = phi ptr [ %44, %57 ], [ %6, %5 ]
  %28 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 32
  %31 = icmp eq i64 %30, 0
  %32 = icmp eq ptr %27, null
  br i1 %31, label %38, label %33

33:                                               ; preds = %26
  br i1 %32, label %43, label %34

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %27, i64 %11
  %36 = icmp ult ptr %35, %13
  %37 = select i1 %36, ptr null, ptr %35
  br label %43

38:                                               ; preds = %26
  br i1 %32, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %27, i64 %21
  %41 = icmp ult ptr %40, %23
  %42 = select i1 %41, ptr %40, ptr null
  br label %43

43:                                               ; preds = %39, %38, %34, %33
  %44 = phi ptr [ %42, %39 ], [ %37, %34 ], [ %19, %33 ], [ %25, %38 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %93, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, ptr %44, align 8
  %52 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 32
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  switch i32 %51, label %57 [
    i32 7, label %60
    i32 2, label %60
    i32 1, label %60
  ]

57:                                               ; preds = %56, %50
  %58 = add i32 %51, -3
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %26, !llvm.loop !23

60:                                               ; preds = %57, %56, %56, %56, %46
  tail call void @efi_map_region(ptr noundef nonnull %44) #13
  %61 = icmp ult i64 %8, %4
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load i32, ptr %1, align 4
  %64 = add i32 %63, 1
  %65 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef %64) #12
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = icmp eq ptr %7, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = zext nneg i32 %63 to i64
  %72 = shl i64 4096, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %7, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %62
  %74 = ptrtoint ptr %7 to i64
  tail call void @free_pages(i64 noundef %74, i32 noundef %63) #12
  br label %75

75:                                               ; preds = %73, %68
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %1, align 4
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 4096, %79
  %81 = add i64 %80, %8
  %82 = add i32 %78, 1
  store i32 %82, ptr %1, align 4
  br label %83

83:                                               ; preds = %77, %60
  %84 = phi ptr [ %66, %77 ], [ %7, %60 ]
  %85 = phi i64 [ %81, %77 ], [ %8, %60 ]
  %86 = load i32, ptr %0, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %4, %87
  %89 = getelementptr i8, ptr %84, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 8 %44, i64 %4, i1 false)
  %90 = sub i64 %85, %4
  %91 = load i32, ptr %0, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %0, align 4
  br label %5, !llvm.loop !23

93:                                               ; preds = %75, %43
  %94 = phi ptr [ %7, %43 ], [ null, %75 ]
  ret ptr %94
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
