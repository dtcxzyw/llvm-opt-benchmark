target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_efivar_reserved_space: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad efivar_reserved_space ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_efi_query_variable_store: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad efi_query_variable_store ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.efi_runtime_work = type { ptr, i64, %struct.work_struct, i32, %struct.completion, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mm_struct = type { %struct.anon.13, [0 x i64] }
%struct.anon.13 = type { %struct.anon.14, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.14 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.15, i32, ptr }
%union.anon.15 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.uprobes_state = type { ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.guid_t = type { [16 x i8] }
%struct.efi_memory_map_data = type { i64, i64, i64, i64, i64 }
%struct.efi_mem_range = type { %struct.range, i64 }
%struct.range = type { i64, i64 }
%struct.efi_memory_desc_t = type { i32, i32, i64, i64, i64, i64 }

@__setup_str_setup_storage_paranoia = internal constant [24 x i8] c"efi_no_storage_paranoia\00", section ".init.rodata", align 1
@__setup_setup_storage_paranoia = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_storage_paranoia, ptr @setup_storage_paranoia, i32 1 }, section ".init.setup", align 8
@efi = external dso_local global %struct.efi, align 8
@efi_dummy_name = internal constant [6 x i16] [i16 68, i16 85, i16 77, i16 77, i16 89, i16 0], align 2
@efi_no_storage_paranoia = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_efivar_reserved_space516 = internal global ptr @efivar_reserved_space, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_efi_query_variable_store517 = internal global ptr @efi_query_variable_store, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [55 x i8] c"\013efi: Failed to lookup EFI memory descriptor for %pa\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"\013efi: Region spans EFI memory descriptors, %pa\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"\013efi: Could not allocate boot services memmap\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"\013efi: Failed to map new boot services memmap\0A\00", align 1
@e820_table = external dso_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"\013efi: Failed to allocate new EFI memmap\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"\013efi: Failed to map new EFI memmap\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"\013efi: Could not install new EFI memmap\0A\00", align 1
@efi_setup = external dso_local local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"\013efi: Could not map Configuration table!\0A\00", align 1
@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@efi_reboot_quirk_mode = external dso_local local_unnamed_addr global i32, align 4
@acpi_no_s5 = external dso_local local_unnamed_addr global i8, align 1
@efi_rts_work = external dso_local global %struct.efi_runtime_work, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"[Firmware Bug]: Page fault caused by firmware at PA: 0x%lx\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"arch/x86/platform/efi/quirks.c\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"\016efi: efi_reset_system() buggy! Reboot through BIOS\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"\016efi: Froze efi_rts_wq and disabled EFI Runtime Services\0A\00", align 1
@_text = external dso_local global [0 x i8], align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@_end = external dso_local global [0 x i8], align 1
@efi_mm = external dso_local local_unnamed_addr global %struct.mm_struct, align 64
@.str.14 = private unnamed_addr constant [47 x i8] c"\013efi: Failed to unmap 1:1 mapping for 0x%llx\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"\013efi: Failed to unmap VA mapping for 0x%llx\0A\00", align 1
@real_mode_header = external dso_local local_unnamed_addr global ptr, align 8
@real_mode_blob_end = external dso_local global [0 x i8], align 1
@real_mode_blob = external dso_local global [0 x i8], align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_efi_query_variable_store517, ptr @__UNIQUE_ID___addressable_efivar_reserved_space516, ptr @__setup_setup_storage_paranoia], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @setup_storage_paranoia(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @efi_no_storage_paranoia, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @efi_delete_dummy_variable() local_unnamed_addr #1 align 16 {
  %1 = alloca %struct.guid_t, align 4
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8
  store i8 87, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 -84, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 36, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 68, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 75, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 -66, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 -35, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 71, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 -98, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 -105, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 -19, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 80, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 -16, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 -97, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 -110, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 -87, ptr %18, align 1
  %19 = call i64 %3(ptr noundef nonnull @efi_dummy_name, ptr noundef nonnull %1, i32 noundef 7, i64 noundef 0, ptr noundef null) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @efivar_reserved_space() #2 align 16 {
  %1 = load i1, ptr @efi_no_storage_paranoia, align 1
  %2 = select i1 %1, i64 0, i64 5120
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @efi_query_variable_store(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.guid_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8, !annotation !5
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %3
  br i1 %2, label %14, label %24

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !5
  %15 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %18 = icmp eq i64 %17, 0
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, %1
  %21 = icmp ult i64 %20, 5120
  %22 = select i1 %21, i64 -9223372036854775799, i64 0
  %23 = select i1 %18, i64 %22, i64 %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %73

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 %26(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %30, %1
  %32 = icmp ult i64 %31, 5120
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load i1, ptr @efi_no_storage_paranoia, align 1
  br i1 %34, label %72, label %35

35:                                               ; preds = %33
  %36 = add i64 %30, 1024
  %37 = call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3520) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8
  store i8 87, ptr %10, align 4
  %42 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 -84, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 36, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 68, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 75, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 -66, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 -35, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 71, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 -98, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 -105, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 -19, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %10, i64 11
  store i8 80, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %10, i64 12
  store i8 -16, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %10, i64 13
  store i8 -97, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 -110, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %10, i64 15
  store i8 -87, ptr %56, align 1
  %57 = call i64 %41(ptr noundef nonnull @efi_dummy_name, ptr noundef nonnull %10, i32 noundef 7, i64 noundef %36, ptr noundef nonnull %37) #16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %39
  call void @efi_delete_dummy_variable()
  br label %60

60:                                               ; preds = %59, %39
  call void @kfree(ptr noundef nonnull %37) #16
  %61 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 %66, %1
  %68 = icmp ugt i64 %67, 5119
  br label %69

69:                                               ; preds = %65, %60, %35
  %70 = phi i64 [ -9223372036854775799, %35 ], [ %63, %60 ], [ -9223372036854775799, %65 ]
  %71 = phi i1 [ false, %35 ], [ false, %60 ], [ %68, %65 ]
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %33, %29
  br label %73

73:                                               ; preds = %72, %69, %24, %14, %3
  %74 = phi i64 [ %23, %14 ], [ 0, %72 ], [ %70, %69 ], [ 0, %3 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i64 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_arch_mem_reserve(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 section ".init.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.efi_memory_map_data, align 8
  %5 = alloca %struct.efi_mem_range, align 8
  %6 = alloca %struct.efi_memory_desc_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %7 = call i32 @efi_mem_desc_lookup(i64 noundef %0, ptr noundef nonnull %6) #16
  %8 = icmp ne i32 %7, 0
  %9 = load i32, ptr %6, align 8
  %10 = icmp ne i32 %9, 4
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  br label %65

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 12
  %22 = add i64 %21, %18
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  br label %65

26:                                               ; preds = %14
  %27 = and i64 %15, 4095
  %28 = add i64 %1, -1
  %29 = add i64 %28, %27
  %30 = or i64 %29, 4095
  %31 = add i64 %30, 1
  %32 = and i64 %15, -4096
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %5, align 8
  %33 = add i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, -9223372036854775808
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %38, align 8
  %39 = call i32 @efi_memmap_split_count(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %40 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %39
  %43 = call i32 @efi_memmap_alloc(i32 noundef %42, ptr noundef nonnull %4) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %26
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %65

47:                                               ; preds = %26
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr @__default_kernel_pte_mask, align 8
  %52 = and i64 %51, -9223372036854775453
  %53 = call ptr @early_memremap_prot(i64 noundef %48, i64 noundef %50, i64 noundef %52) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #18
  br label %65

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27
  call void @efi_memmap_insert(ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef nonnull %5) #18
  %59 = load i64, ptr %49, align 8
  call void @early_memunmap(ptr noundef nonnull %53, i64 noundef %59) #16
  %60 = call i32 @efi_memmap_install(ptr noundef nonnull %4) #18
  %61 = load i64, ptr %3, align 8
  %62 = call i64 @e820__range_update(i64 noundef %61, i64 noundef %31, i32 noundef 1, i32 noundef 2) #16
  %63 = load ptr, ptr @e820_table, align 8
  %64 = call i32 @e820__update_table(ptr noundef %63) #16
  br label %65

65:                                               ; preds = %57, %55, %45, %24, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_mem_desc_lookup(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_split_count(ptr noundef, ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_alloc(i32 noundef, ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap_prot(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_memmap_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @efi_memmap_install(ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__range_update(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e820__update_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_reserve_boot_services() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %45, label %5

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

16:                                               ; preds = %35, %5
  %17 = phi ptr [ %38, %35 ], [ %7, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 12
  %23 = load i32, ptr %17, align 8
  %24 = add i32 %23, -3
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @memblock_is_region_reserved(i64 noundef %19, i64 noundef %22) #16
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @memblock_reserve(i64 noundef %19, i64 noundef %22) #16
  %30 = tail call fastcc zeroext i1 @can_free_region(i64 noundef %19, i64 noundef %22) #19
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, -9223372036854775808
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %28, %16
  %36 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %17, i64 %37
  %39 = icmp ne ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 %37
  %41 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ule ptr %40, %42
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %16, label %45, !llvm.loop !6

45:                                               ; preds = %35, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_is_region_reserved(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @can_free_region(i64 noundef %0, i64 noundef %1) unnamed_addr #5 section ".init.text" align 16 {
  %3 = add i64 %1, %0
  %4 = load i64, ptr @phys_base, align 8
  %5 = ptrtoint ptr @_text to i64
  %6 = sub i64 %5, -2147483648
  %7 = add i64 %4, %6
  %8 = icmp ule i64 %3, %7
  %9 = ptrtoint ptr @_end to i64
  %10 = sub i64 %9, -2147483648
  %11 = add i64 %4, %10
  %12 = icmp ult i64 %11, %0
  %13 = or i1 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @e820__mapped_all(i64 noundef %0, i64 noundef %3, i32 noundef 1) #16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_free_boot_services() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca %struct.efi_memory_map_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %134

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ule ptr %12, %14
  %16 = select i1 %9, i1 %15, i1 false
  br i1 %16, label %17, label %79

17:                                               ; preds = %6
  %18 = ptrtoint ptr @real_mode_blob_end to i64
  %19 = ptrtoint ptr @real_mode_blob to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 4095
  %22 = and i64 %21, -4096
  %23 = icmp eq i64 %22, 0
  br label %24

24:                                               ; preds = %68, %17
  %25 = phi ptr [ %8, %17 ], [ %72, %68 ]
  %26 = phi i32 [ 0, %17 ], [ %69, %68 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 12
  %32 = load i32, ptr %25, align 8
  %33 = add i32 %32, -3
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = add i32 %26, 1
  br label %68

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add i32 %26, 1
  br label %68

43:                                               ; preds = %37
  tail call fastcc void @efi_unmap_pages(ptr noundef nonnull %25) #19
  %44 = load ptr, ptr @real_mode_header, align 8
  %45 = icmp ne ptr %44, null
  %46 = or i1 %23, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = add i64 %28, %22
  %49 = icmp ugt i64 %48, 1048575
  %50 = icmp ult i64 %31, %22
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %53, %28
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr @real_mode_header, align 8
  %56 = sub i64 %31, %22
  br label %57

57:                                               ; preds = %52, %47, %43
  %58 = phi i64 [ %48, %52 ], [ %28, %47 ], [ %28, %43 ]
  %59 = phi i64 [ %56, %52 ], [ %31, %47 ], [ %31, %43 ]
  %60 = add i64 %59, %58
  %61 = icmp ult i64 %60, 1048576
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = icmp ult i64 %58, 1048576
  %64 = or disjoint i64 %58, -1048576
  %65 = tail call i64 @llvm.umax.i64(i64 %58, i64 1048576)
  %66 = select i1 %63, i64 %64, i64 0
  %67 = add i64 %66, %59
  tail call void @memblock_free_late(i64 noundef %65, i64 noundef %67) #16
  br label %68

68:                                               ; preds = %62, %57, %41, %35
  %69 = phi i32 [ %36, %35 ], [ %42, %41 ], [ %26, %62 ], [ %26, %57 ]
  %70 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %25, i64 %71
  %73 = icmp ne ptr %72, null
  %74 = getelementptr i8, ptr %72, i64 %71
  %75 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ule ptr %74, %76
  %78 = select i1 %73, i1 %77, i1 false
  br i1 %78, label %24, label %79, !llvm.loop !9

79:                                               ; preds = %68, %6
  %80 = phi i32 [ 0, %6 ], [ %69, %68 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %134, label %82

82:                                               ; preds = %79
  %83 = call i32 @efi_memmap_alloc(i32 noundef %80, ptr noundef nonnull %1) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %82
  %86 = load i64, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @memremap(i64 noundef %86, i64 noundef %88, i64 noundef 1) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %131, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ule ptr %97, %99
  %101 = select i1 %94, i1 %100, i1 false
  br i1 %101, label %102, label %128

102:                                              ; preds = %117, %91
  %103 = phi i64 [ %120, %117 ], [ %96, %91 ]
  %104 = phi ptr [ %121, %117 ], [ %93, %91 ]
  %105 = phi ptr [ %118, %117 ], [ %89, %91 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr %104, align 8
  %111 = add i32 %110, -3
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %117, label %113

113:                                              ; preds = %109, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 8 %104, i64 %103, i1 false)
  %114 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr i8, ptr %105, i64 %115
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %116, %113 ], [ %105, %109 ]
  %119 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr i8, ptr %104, i64 %120
  %122 = icmp ne ptr %121, null
  %123 = getelementptr i8, ptr %121, i64 %120
  %124 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ule ptr %123, %125
  %127 = select i1 %122, i1 %126, i1 false
  br i1 %127, label %102, label %128, !llvm.loop !10

128:                                              ; preds = %117, %91
  call void @memunmap(ptr noundef nonnull %89) #16
  %129 = call i32 @efi_memmap_install(ptr noundef nonnull %1) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128, %85, %82
  %132 = phi ptr [ @.str.4, %82 ], [ @.str.5, %85 ], [ @.str.6, %128 ]
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %132) #18
  br label %134

134:                                              ; preds = %131, %128, %79, %0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @efi_unmap_pages(ptr nocapture noundef readonly %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 8
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @kernel_unmap_pages_in_pgd(ptr noundef %3, i64 noundef %5, i64 noundef %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %5) #18
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i64, ptr %13, align 8
  %21 = tail call i32 @kernel_unmap_pages_in_pgd(ptr noundef %3, i64 noundef %7, i64 noundef %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %7) #18
  br label %25

25:                                               ; preds = %23, %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_late(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @efi_reuse_config(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 section ".init.text" align 16 {
  %3 = alloca %struct.guid_t, align 8
  %4 = alloca %struct.guid_t, align 8
  %5 = icmp eq i32 %1, 0
  %6 = load i64, ptr @efi_setup, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @early_memremap(i64 noundef %6, i64 noundef 96) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = mul i32 %1, 24
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @early_memremap(i64 noundef %0, i64 noundef %23) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  br label %33

31:                                               ; preds = %21
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #18
  br label %49

33:                                               ; preds = %44, %28
  %34 = phi i32 [ 0, %28 ], [ %46, %44 ]
  %35 = phi ptr [ %24, %28 ], [ %45, %44 ]
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %36, ptr %3, align 8
  store i64 %38, ptr %29, align 8
  store i64 1284420384822471985, ptr %4, align 8
  store i64 5602828850577807002, ptr %30, align 8
  %39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i64, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %33
  %45 = getelementptr i8, ptr %35, i64 24
  %46 = add nuw nsw i32 %34, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %33, !llvm.loop !11

48:                                               ; preds = %44, %26
  tail call void @early_memunmap(ptr noundef nonnull %24, i64 noundef %23) #16
  br label %49

49:                                               ; preds = %48, %31, %17
  %50 = phi i32 [ 0, %48 ], [ -12, %31 ], [ 0, %17 ]
  tail call void @early_memunmap(ptr noundef nonnull %15, i64 noundef 96) #16
  br label %51

51:                                               ; preds = %49, %14, %9, %2
  %52 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %50, %49 ], [ -12, %14 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local void @efi_apply_memmap_quirks() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %2 = load volatile i64, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local noundef zeroext i1 @efi_reboot_required() local_unnamed_addr #10 align 16 {
  %1 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 1, ptr @efi_reboot_quirk_mode, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @efi_poweroff_required() local_unnamed_addr #11 align 16 {
  %1 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %2 = icmp ne i8 %1, 0
  %3 = load i8, ptr @acpi_no_s5, align 1, !range !12
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @efi_crash_gracefully_on_page_fault(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #20, !srcloc !13
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @current_work() #16
  %12 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2
  %13 = icmp ne ptr %11, %12
  %14 = icmp ult i64 %0, 4096
  %15 = or i1 %14, %13
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #16, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i64 noundef %0) #16
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 744, i32 2313, i64 12) #16, !srcloc !16
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #16, !srcloc !17
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #16, !srcloc !18
  %17 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #18
  tail call void @machine_real_restart(i32 noundef 0) #21
  unreachable

22:                                               ; preds = %16
  tail call void @arch_efi_call_virt_teardown() #16
  %23 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1
  store i64 -9223372036854775787, ptr %23, align 8
  %24 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4
  tail call void @complete(ptr noundef nonnull %24) #16
  %25 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %26 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 -9, ptr nonnull elementtype(i8) %26) #16, !srcloc !19
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !20
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %31, %22
  %32 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1026, ptr elementtype(i32) %30) #16, !srcloc !21
  tail call void @schedule() #16
  br label %31, !llvm.loop !22

33:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @current_work() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @machine_real_restart(i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_efi_call_virt_teardown() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_all(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @kernel_unmap_pages_in_pgd(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i8 0, i8 2}
!13 = !{i64 2149756639}
!14 = !{i64 2156846687, i64 2156846496, i64 2156846548, i64 2156846594, i64 2156846622}
!15 = !{i64 2156847245, i64 2156847054, i64 2156847106, i64 2156847152, i64 2156847180}
!16 = !{i64 2156847319, i64 2156847348, i64 2156847394, i64 2156847452, i64 2156847506, i64 2156847560, i64 2156847615, i64 2156847646, i64 2156847954, i64 2156847960, i64 2156848007, i64 2156848030, i64 2156848056}
!17 = !{i64 2156848519, i64 2156848330, i64 2156848380, i64 2156848426, i64 2156848454}
!18 = !{i64 2156848825, i64 2156848636, i64 2156848686, i64 2156848732, i64 2156848760}
!19 = !{i64 2147819921, i64 2147819960, i64 2147819981, i64 2147820018, i64 2147820041, i64 2147819911}
!20 = !{i64 2148483169}
!21 = !{i64 2156851851}
!22 = distinct !{!22, !8}
