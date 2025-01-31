; ModuleID = 'bench/linux/original/quirks.ll'
source_filename = "bench/linux/original/quirks.ll"
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
define internal noundef i32 @setup_storage_paranoia(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @efi_no_storage_paranoia, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @efi_delete_dummy_variable() local_unnamed_addr #1 align 16 {
  %1 = alloca %struct.guid_t, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 152), align 8
  store i8 87, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 -84, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 36, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 68, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 75, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 -66, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 -35, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 71, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 -98, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 -105, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 -19, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 80, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 -16, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 -97, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 -110, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 -87, ptr %17, align 1
  %18 = call i64 %2(ptr noundef nonnull @efi_dummy_name, ptr noundef nonnull %1, i32 noundef 7, i64 noundef 0, ptr noundef null) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i64 0, 5121) i64 @efivar_reserved_space() #2 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !annotation !5
  store i64 0, ptr %8, align 8, !annotation !5
  store i64 0, ptr %9, align 8, !annotation !5
  br i1 %2, label %14, label %23

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !5
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 168), align 8
  %16 = call i64 %15(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %17 = icmp eq i64 %16, 0
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 %18, %1
  %20 = icmp ult i64 %19, 5120
  %21 = select i1 %20, i64 -9223372036854775799, i64 0
  %22 = select i1 %17, i64 %21, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %.thread

23:                                               ; preds = %13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 160), align 8
  %25 = call i64 %24(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %28, %1
  %30 = icmp ult i64 %29, 5120
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = load i1, ptr @efi_no_storage_paranoia, align 1
  br i1 %32, label %65, label %33

33:                                               ; preds = %31
  %34 = add i64 %28, 1024
  %35 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 144), align 8
  store i8 87, ptr %10, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 -84, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 36, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 68, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 75, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 -66, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 -35, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 71, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -98, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -105, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 -19, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 80, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 -16, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 -97, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 -110, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store i8 -87, ptr %53, align 1
  %54 = call i64 %38(ptr noundef nonnull @efi_dummy_name, ptr noundef nonnull %10, i32 noundef 7, i64 noundef %34, ptr noundef nonnull %35) #16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  call void @efi_delete_dummy_variable()
  br label %57

57:                                               ; preds = %56, %37
  call void @kfree(ptr noundef nonnull %35) #16
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 160), align 8
  %59 = call i64 %58(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %62, %1
  %64 = icmp ugt i64 %63, 5119
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61, %31, %27
  br label %.thread

.thread:                                          ; preds = %57, %33, %65, %61, %23, %14, %3
  %66 = phi i64 [ %22, %14 ], [ 0, %65 ], [ -9223372036854775799, %61 ], [ 0, %3 ], [ %25, %23 ], [ %59, %57 ], [ -9223372036854775799, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i64 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br label %62

14:                                               ; preds = %2
  %15 = add i64 %0, %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 12
  %21 = add i64 %20, %17
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  br label %62

25:                                               ; preds = %14
  %26 = and i64 %0, 4095
  %27 = add i64 %1, -1
  %28 = add i64 %27, %26
  %29 = or i64 %28, 4095
  %30 = add i64 %29, 1
  %31 = and i64 %0, -4096
  store i64 %31, ptr %3, align 8
  store i64 %31, ptr %5, align 8
  %32 = add i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, -9223372036854775808
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %36, ptr %37, align 8
  %38 = call i32 @efi_memmap_split_count(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 232), align 8
  %40 = add i32 %39, %38
  %41 = call i32 @efi_memmap_alloc(i32 noundef %40, ptr noundef nonnull %4) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %25
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %62

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr @__default_kernel_pte_mask, align 8
  %50 = and i64 %49, -9223372036854775453
  %51 = call ptr @early_memremap_prot(i64 noundef %46, i64 noundef %48, i64 noundef %50) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #18
  br label %62

55:                                               ; preds = %45
  call void @efi_memmap_insert(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @efi, i64 208), ptr noundef nonnull %51, ptr noundef nonnull %5) #18
  %56 = load i64, ptr %47, align 8
  call void @early_memunmap(ptr noundef nonnull %51, i64 noundef %56) #16
  %57 = call i32 @efi_memmap_install(ptr noundef nonnull %4) #18
  %58 = load i64, ptr %3, align 8
  %59 = call i64 @e820__range_update(i64 noundef %58, i64 noundef %30, i32 noundef 1, i32 noundef 2) #16
  %60 = load ptr, ptr @e820_table, align 8
  %61 = call i32 @e820__update_table(ptr noundef %60) #16
  br label %62

62:                                               ; preds = %55, %53, %43, %23, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %6 = icmp ne ptr %5, null
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %10 = icmp ule ptr %8, %9
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %30
  %12 = phi ptr [ %32, %30 ], [ %5, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, -3
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %.preheader
  %22 = tail call zeroext i1 @memblock_is_region_reserved(i64 noundef %14, i64 noundef %17) #16
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @memblock_reserve(i64 noundef %14, i64 noundef %17) #16
  %25 = tail call fastcc zeroext i1 @can_free_region(i64 noundef %14, i64 noundef %17) #19
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, -9223372036854775808
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %23, %.preheader
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %32 = getelementptr i8, ptr %12, i64 %31
  %33 = icmp ne ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %36 = icmp ule ptr %34, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %30, %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_is_region_reserved(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @can_free_region(i64 noundef %0, i64 noundef range(i64 0, -4095) %1) unnamed_addr #5 section ".init.text" align 16 {
  %3 = add i64 %1, %0
  %4 = load i64, ptr @phys_base, align 8
  %5 = add i64 %4, sub (i64 ptrtoint (ptr @_text to i64), i64 -2147483648)
  %6 = icmp ule i64 %3, %5
  %7 = add i64 %4, sub (i64 ptrtoint (ptr @_end to i64), i64 -2147483648)
  %8 = icmp ult i64 %7, %0
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @e820__mapped_all(i64 noundef %0, i64 noundef %3, i32 noundef 1) #16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i1 [ false, %2 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_free_boot_services() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca %struct.efi_memory_map_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %3 = and i64 %2, 256
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %7 = icmp ne ptr %6, null
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %11 = icmp ule ptr %9, %10
  %12 = select i1 %7, i1 %11, i1 false
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %5
  %14 = and i64 add (i64 sub (i64 ptrtoint (ptr @real_mode_blob_end to i64), i64 ptrtoint (ptr @real_mode_blob to i64)), i64 4095), -4096
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %60, %13
  %17 = phi ptr [ %6, %13 ], [ %63, %60 ]
  %18 = phi i32 [ 0, %13 ], [ %61, %60 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 12
  %24 = load i32, ptr %17, align 8
  %25 = add i32 %24, -3
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = add i32 %18, 1
  br label %60

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = add i32 %18, 1
  br label %60

35:                                               ; preds = %29
  tail call fastcc void @efi_unmap_pages(ptr noundef nonnull %17) #19
  %36 = load ptr, ptr @real_mode_header, align 8
  %37 = icmp ne ptr %36, null
  %38 = or i1 %15, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = add i64 %20, %14
  %41 = icmp ugt i64 %40, 1048575
  %42 = icmp ult i64 %23, %14
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %45, %20
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr @real_mode_header, align 8
  %48 = sub nuw i64 %23, %14
  br label %49

49:                                               ; preds = %44, %39, %35
  %50 = phi i64 [ %40, %44 ], [ %20, %39 ], [ %20, %35 ]
  %51 = phi i64 [ %48, %44 ], [ %23, %39 ], [ %23, %35 ]
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, 1048576
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = icmp ult i64 %50, 1048576
  %56 = or disjoint i64 %50, -1048576
  %57 = tail call i64 @llvm.umax.i64(i64 %50, i64 1048576)
  %58 = select i1 %55, i64 %56, i64 0
  %59 = add i64 %58, %51
  tail call void @memblock_free_late(i64 noundef %57, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %54, %49, %33, %27
  %61 = phi i32 [ %28, %27 ], [ %34, %33 ], [ %18, %54 ], [ %18, %49 ]
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %63 = getelementptr i8, ptr %17, i64 %62
  %64 = icmp ne ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %67 = icmp ule ptr %65, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %16, label %69, !llvm.loop !9

69:                                               ; preds = %60
  %70 = icmp eq i32 %61, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = call i32 @efi_memmap_alloc(i32 noundef %61, ptr noundef nonnull %1) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  %75 = load i64, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @memremap(i64 noundef %75, i64 noundef %77, i64 noundef 1) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %113, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %82 = icmp ne ptr %81, null
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %86 = icmp ule ptr %84, %85
  %87 = select i1 %82, i1 %86, i1 false
  br i1 %87, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %80, %102
  %88 = phi ptr [ %103, %102 ], [ %85, %80 ]
  %89 = phi i64 [ %104, %102 ], [ %83, %80 ]
  %90 = phi ptr [ %106, %102 ], [ %81, %80 ]
  %91 = phi ptr [ %105, %102 ], [ %78, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %.preheader
  %96 = load i32, ptr %90, align 8
  %97 = add i32 %96, -3
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %102, label %99

99:                                               ; preds = %95, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 8 %90, i64 %89, i1 false)
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %101 = getelementptr i8, ptr %91, i64 %100
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi ptr [ %.pre, %99 ], [ %88, %95 ]
  %104 = phi i64 [ %100, %99 ], [ %89, %95 ]
  %105 = phi ptr [ %101, %99 ], [ %91, %95 ]
  %106 = getelementptr i8, ptr %90, i64 %104
  %107 = icmp ne ptr %106, null
  %108 = getelementptr i8, ptr %106, i64 %104
  %109 = icmp ule ptr %108, %103
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %102, %80
  call void @memunmap(ptr noundef nonnull %78) #16
  %111 = call i32 @efi_memmap_install(ptr noundef nonnull %1) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %.loopexit, %74, %71
  %114 = phi ptr [ @.str.4, %71 ], [ @.str.5, %74 ], [ @.str.6, %.loopexit ]
  %115 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %114) #18
  br label %.thread

.thread:                                          ; preds = %5, %113, %.loopexit, %69, %0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @efi_unmap_pages(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 128), align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @kernel_unmap_pages_in_pgd(ptr noundef %2, i64 noundef %4, i64 noundef %12) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %4) #18
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i64, ptr %11, align 8
  %19 = tail call i32 @kernel_unmap_pages_in_pgd(ptr noundef %2, i64 noundef %6, i64 noundef %18) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %6) #18
  br label %23

23:                                               ; preds = %21, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_late(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @efi_reuse_config(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 section ".init.text" align 16 {
  %3 = alloca %struct.guid_t, align 8
  %4 = alloca %struct.guid_t, align 8
  %5 = icmp eq i32 %1, 0
  %6 = load i64, ptr @efi_setup, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @early_memremap(i64 noundef %6, i64 noundef 96) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = mul i32 %1, 24
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @early_memremap(i64 noundef %0, i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

30:                                               ; preds = %20
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #18
  br label %47

32:                                               ; preds = %43, %27
  %33 = phi i32 [ 0, %27 ], [ %45, %43 ]
  %34 = phi ptr [ %23, %27 ], [ %44, %43 ]
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %35, ptr %3, align 8
  store i64 %37, ptr %28, align 8
  store i64 1284420384822471985, ptr %4, align 8
  store i64 5602828850577807002, ptr %29, align 8
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %32
  %44 = getelementptr i8, ptr %34, i64 24
  %45 = add nuw nsw i32 %33, 1
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %.loopexit, label %32, !llvm.loop !11

.loopexit:                                        ; preds = %43, %25
  tail call void @early_memunmap(ptr noundef nonnull %23, i64 noundef %22) #16
  br label %47

47:                                               ; preds = %.loopexit, %30, %16
  %48 = phi i32 [ 0, %.loopexit ], [ -12, %30 ], [ 0, %16 ]
  tail call void @early_memunmap(ptr noundef nonnull %14, i64 noundef 96) #16
  br label %49

49:                                               ; preds = %47, %13, %9, %2
  %50 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %48, %47 ], [ -12, %13 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local void @efi_apply_memmap_quirks() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
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
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !13
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @efi_rts_work, i64 48), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @current_work() #16
  %10 = icmp ne ptr %9, getelementptr inbounds nuw (i8, ptr @efi_rts_work, i64 16)
  %11 = icmp ult i64 %0, 4096
  %12 = or i1 %11, %10
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #16, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i64 noundef %0) #16
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 744, i32 2313, i64 12) #16, !srcloc !16
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #16, !srcloc !17
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #16, !srcloc !18
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi_rts_work, i64 48), align 8
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #18
  tail call void @machine_real_restart(i32 noundef 0) #21
  unreachable

18:                                               ; preds = %13
  tail call void @arch_efi_call_virt_teardown() #16
  store i64 -9223372036854775787, ptr getelementptr inbounds nuw (i8, ptr @efi_rts_work, i64 8), align 8
  tail call void @complete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @efi_rts_work, i64 56)) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264), i32 -9, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @efi, i64 264)) #16, !srcloc !19
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !20
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %23

23:                                               ; preds = %23, %18
  %24 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1026, ptr nonnull elementtype(i32) %22) #16, !srcloc !21
  tail call void @schedule() #16
  br label %23, !llvm.loop !22

25:                                               ; preds = %8, %5, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
