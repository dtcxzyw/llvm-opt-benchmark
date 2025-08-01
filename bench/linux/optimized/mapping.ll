; ModuleID = 'bench/linux/original/mapping.ll'
source_filename = "bench/linux/original/mapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmam_free_coherent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmam_free_coherent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmam_alloc_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmam_alloc_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_map_page_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_map_page_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_unmap_page_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_unmap_page_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_map_sg_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_map_sg_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_map_sgtable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_map_sgtable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_unmap_sg_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_unmap_sg_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_map_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_map_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_unmap_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_unmap_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_sync_single_for_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_sync_single_for_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_sync_single_for_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_sync_single_for_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_sync_sg_for_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_sync_sg_for_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_sync_sg_for_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_sync_sg_for_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_get_sgtable_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_get_sgtable_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_can_mmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_can_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_mmap_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_mmap_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_get_required_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_get_required_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_alloc_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_alloc_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_free_attrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_free_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_alloc_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_alloc_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_free_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_free_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_mmap_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_mmap_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_alloc_noncontiguous: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_alloc_noncontiguous ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_free_noncontiguous: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_free_noncontiguous ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_vmap_noncontiguous: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_vmap_noncontiguous ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_vunmap_noncontiguous: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_vunmap_noncontiguous ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_mmap_noncontiguous: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_mmap_noncontiguous ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_pci_p2pdma_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_pci_p2pdma_supported ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_set_mask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_set_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_set_coherent_mask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_set_coherent_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_addressing_limited: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_addressing_limited ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_max_mapping_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_max_mapping_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_opt_mapping_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_opt_mapping_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_need_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_need_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_get_merge_boundary: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_get_merge_boundary ; .previous"

%struct.dma_devres = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"kernel/dma/mapping.c\00", align 1
@__UNIQUE_ID___addressable_dmam_free_coherent368 = internal global ptr @dmam_free_coherent, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"dmam_release\00", align 1
@__UNIQUE_ID___addressable_dmam_alloc_attrs369 = internal global ptr @dmam_alloc_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_map_page_attrs373 = internal global ptr @dma_map_page_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_unmap_page_attrs375 = internal global ptr @dma_unmap_page_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_map_sg_attrs381 = internal global ptr @dma_map_sg_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_map_sgtable382 = internal global ptr @dma_map_sgtable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_unmap_sg_attrs384 = internal global ptr @dma_unmap_sg_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_map_resource388 = internal global ptr @dma_map_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_unmap_resource390 = internal global ptr @dma_unmap_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_sync_single_for_cpu392 = internal global ptr @dma_sync_single_for_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_sync_single_for_device394 = internal global ptr @dma_sync_single_for_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_sync_sg_for_cpu396 = internal global ptr @dma_sync_sg_for_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_sync_sg_for_device398 = internal global ptr @dma_sync_sg_for_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_get_sgtable_attrs399 = internal global ptr @dma_get_sgtable_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_can_mmap400 = internal global ptr @dma_can_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_mmap_attrs401 = internal global ptr @dma_mmap_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_get_required_mask402 = internal global ptr @dma_get_required_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_alloc_attrs407 = internal global ptr @dma_alloc_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_free_attrs410 = internal global ptr @dma_free_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_alloc_pages417 = internal global ptr @dma_alloc_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_free_pages418 = internal global ptr @dma_free_pages, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_dma_mmap_pages419 = internal global ptr @dma_mmap_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_alloc_noncontiguous424 = internal global ptr @dma_alloc_noncontiguous, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_free_noncontiguous425 = internal global ptr @dma_free_noncontiguous, section ".discard.addressable", align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_dma_vmap_noncontiguous426 = internal global ptr @dma_vmap_noncontiguous, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_vunmap_noncontiguous427 = internal global ptr @dma_vunmap_noncontiguous, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_mmap_noncontiguous428 = internal global ptr @dma_mmap_noncontiguous, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_pci_p2pdma_supported429 = internal global ptr @dma_pci_p2pdma_supported, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_set_mask430 = internal global ptr @dma_set_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_set_coherent_mask431 = internal global ptr @dma_set_coherent_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_addressing_limited434 = internal global ptr @dma_addressing_limited, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_max_mapping_size435 = internal global ptr @dma_max_mapping_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_opt_mapping_size438 = internal global ptr @dma_opt_mapping_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_need_sync439 = internal global ptr @dma_need_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_get_merge_boundary440 = internal global ptr @dma_get_merge_boundary, section ".discard.addressable", align 8
@dma_ops = external dso_local local_unnamed_addr global ptr, align 8
@dma_direct_map_page.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"%s %s: DMA addr %pad+%zu overflow (mask %llx, bus limit %llx).\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"kernel/dma/direct.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [35 x ptr] [ptr @__UNIQUE_ID___addressable_dma_addressing_limited434, ptr @__UNIQUE_ID___addressable_dma_alloc_attrs407, ptr @__UNIQUE_ID___addressable_dma_alloc_noncontiguous424, ptr @__UNIQUE_ID___addressable_dma_alloc_pages417, ptr @__UNIQUE_ID___addressable_dma_can_mmap400, ptr @__UNIQUE_ID___addressable_dma_free_attrs410, ptr @__UNIQUE_ID___addressable_dma_free_noncontiguous425, ptr @__UNIQUE_ID___addressable_dma_free_pages418, ptr @__UNIQUE_ID___addressable_dma_get_merge_boundary440, ptr @__UNIQUE_ID___addressable_dma_get_required_mask402, ptr @__UNIQUE_ID___addressable_dma_get_sgtable_attrs399, ptr @__UNIQUE_ID___addressable_dma_map_page_attrs373, ptr @__UNIQUE_ID___addressable_dma_map_resource388, ptr @__UNIQUE_ID___addressable_dma_map_sg_attrs381, ptr @__UNIQUE_ID___addressable_dma_map_sgtable382, ptr @__UNIQUE_ID___addressable_dma_max_mapping_size435, ptr @__UNIQUE_ID___addressable_dma_mmap_attrs401, ptr @__UNIQUE_ID___addressable_dma_mmap_noncontiguous428, ptr @__UNIQUE_ID___addressable_dma_mmap_pages419, ptr @__UNIQUE_ID___addressable_dma_need_sync439, ptr @__UNIQUE_ID___addressable_dma_opt_mapping_size438, ptr @__UNIQUE_ID___addressable_dma_pci_p2pdma_supported429, ptr @__UNIQUE_ID___addressable_dma_set_coherent_mask431, ptr @__UNIQUE_ID___addressable_dma_set_mask430, ptr @__UNIQUE_ID___addressable_dma_sync_sg_for_cpu396, ptr @__UNIQUE_ID___addressable_dma_sync_sg_for_device398, ptr @__UNIQUE_ID___addressable_dma_sync_single_for_cpu392, ptr @__UNIQUE_ID___addressable_dma_sync_single_for_device394, ptr @__UNIQUE_ID___addressable_dma_unmap_page_attrs375, ptr @__UNIQUE_ID___addressable_dma_unmap_resource390, ptr @__UNIQUE_ID___addressable_dma_unmap_sg_attrs384, ptr @__UNIQUE_ID___addressable_dma_vmap_noncontiguous426, ptr @__UNIQUE_ID___addressable_dma_vunmap_noncontiguous427, ptr @__UNIQUE_ID___addressable_dmam_alloc_attrs369, ptr @__UNIQUE_ID___addressable_dmam_free_coherent368], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmam_free_coherent(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.dma_devres, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr @dma_ops, align 8
  %14 = select i1 %12, ptr %13, ptr %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !6
  %15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %4
  call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #7, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 545, i32 2305, i64 12) #7, !srcloc !9
  call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #7, !srcloc !10
  br label %19

19:                                               ; preds = %18, %4
  %20 = icmp eq ptr %2, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @dma_direct_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef 0) #7
  br label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void %26(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef 0) #7
  br label %29

29:                                               ; preds = %28, %24, %23, %19
  %30 = call i32 @devres_destroy(ptr noundef %0, ptr noundef nonnull @dmam_release, ptr noundef nonnull @dmam_match, ptr noundef nonnull %6) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %29
  call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #7, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2305, i64 12) #7, !srcloc !13
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #7, !srcloc !14
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmam_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @dma_ops, align 8
  %15 = select i1 %13, ptr %14, ptr %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !6
  %16 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %2
  call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #7, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 545, i32 2305, i64 12) #7, !srcloc !9
  call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #7, !srcloc !10
  br label %20

20:                                               ; preds = %19, %2
  %21 = icmp eq ptr %6, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @dma_direct_free(ptr noundef %0, i64 noundef %4, ptr noundef nonnull %6, i64 noundef %8, i64 noundef %10) #7
  br label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void %27(ptr noundef %0, i64 noundef %4, ptr noundef nonnull %6, i64 noundef %8, i64 noundef %10) #7
  br label %30

30:                                               ; preds = %29, %25, %24, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @dmam_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %20, label %19, !prof !11

19:                                               ; preds = %13, %9
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 2305, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #7, !srcloc !17
  br label %20

20:                                               ; preds = %19, %13, %3
  %21 = phi i32 [ 1, %19 ], [ 1, %13 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dmam_alloc_attrs(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @dmam_release, i64 noundef 32, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr @dma_ops, align 8
  %13 = select i1 %11, ptr %12, ptr %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %8
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 503, i32 2307, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #7, !srcloc !20
  br label %18

18:                                               ; preds = %17, %8
  %19 = and i32 %3, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %18
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 2307, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #7, !srcloc !23
  br label %.thread

22:                                               ; preds = %18
  %23 = and i32 %3, -262152
  %24 = icmp eq ptr %13, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @dma_direct_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %23, i64 noundef %4) #7
  br label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = tail call ptr %29(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %23, i64 noundef %4) #7
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %31 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

.thread:                                          ; preds = %27, %21, %33
  tail call void @devres_free(ptr noundef nonnull %6) #7
  br label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %38, ptr %39, align 8
  store i64 %1, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %40, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #7
  br label %41

41:                                               ; preds = %36, %.thread, %5
  %42 = phi ptr [ %34, %36 ], [ null, %.thread ], [ null, %5 ]
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_alloc_attrs(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %5
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 503, i32 2307, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #7, !srcloc !20
  br label %15

15:                                               ; preds = %14, %5
  %16 = and i32 %3, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !11

18:                                               ; preds = %15
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 2307, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #7, !srcloc !23
  br label %30

19:                                               ; preds = %15
  %20 = and i32 %3, -262152
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @dma_direct_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %20, i64 noundef %4) #7
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr %26(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %20, i64 noundef %4) #7
  br label %30

30:                                               ; preds = %28, %24, %22, %18
  %31 = phi ptr [ null, %18 ], [ null, %24 ], [ %23, %22 ], [ %29, %28 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_map_page_attrs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr @dma_ops, align 8
  %12 = select i1 %10, ptr %11, ptr %9
  %13 = icmp ugt i32 %4, 2
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %6
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 154, i32 0, i64 12) #7, !srcloc !25
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %15
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 156, i32 2307, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !28
  br label %102

20:                                               ; preds = %15
  %21 = icmp eq ptr %12, null
  br i1 %21, label %22, label %98

22:                                               ; preds = %20
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %24, %23
  %26 = shl i64 %25, 6
  %27 = add i64 %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %.preheader

35:                                               ; preds = %.preheader
  %36 = getelementptr i8, ptr %41, i64 24
  %37 = getelementptr i8, ptr %41, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %31, %35
  %40 = phi i64 [ %38, %35 ], [ %33, %31 ]
  %41 = phi ptr [ %36, %35 ], [ %29, %31 ]
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %27, %42
  %44 = icmp ugt i64 %42, %27
  %45 = icmp uge i64 %43, %40
  %46 = or i1 %44, %45
  br i1 %46, label %35, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %43
  br label %.loopexit

.loopexit:                                        ; preds = %35, %47, %31, %22
  %51 = phi i64 [ %27, %22 ], [ -1, %31 ], [ %50, %47 ], [ -1, %35 ]
  store i64 %51, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %57 = load i8, ptr %56, align 8, !range !32, !noundef !33
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call i64 @swiotlb_map(ptr noundef %0, i64 noundef %27, i64 noundef %3, i32 noundef %4, i64 noundef %5) #7
  br label %96

61:                                               ; preds = %55, %.loopexit
  %62 = add i64 %3, -1
  %63 = add i64 %62, %51
  %64 = icmp eq i64 %51, -1
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call i64 @llvm.umin.i64(i64 %66, i64 %68)
  br label %74

74:                                               ; preds = %72, %70, %65
  %75 = phi i64 [ %73, %72 ], [ %68, %65 ], [ %66, %70 ]
  %76 = icmp ugt i64 %63, %75
  br i1 %76, label %77, label %96, !prof !7

77:                                               ; preds = %74, %61
  %78 = tail call zeroext i1 @is_swiotlb_active(ptr noundef %0) #7
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i64 @swiotlb_map(ptr noundef %0, i64 noundef %27, i64 noundef %3, i32 noundef %4, i64 noundef %5) #7
  br label %96

81:                                               ; preds = %77
  %82 = load i1, ptr @dma_direct_map_page.__already_done, align 1
  br i1 %82, label %96, label %83, !prof !11

83:                                               ; preds = %81
  store i1 true, ptr @dma_direct_map_page.__already_done, align 1
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #7, !srcloc !34
  %84 = tail call ptr @dev_driver_string(ptr noundef %0) #7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %0, align 8
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %89, %88 ], [ %86, %83 ]
  %92 = load ptr, ptr %16, align 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load i64, ptr %94, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %84, ptr noundef %91, ptr noundef nonnull %7, i64 noundef %3, i64 noundef %93, i64 noundef %95) #7
  call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 107, i32 2313, i64 12) #7, !srcloc !36
  call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #7, !srcloc !37
  call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #7, !srcloc !38
  br label %96

96:                                               ; preds = %90, %81, %79, %74, %59
  %97 = phi i64 [ %60, %59 ], [ %80, %79 ], [ -1, %81 ], [ -1, %90 ], [ %51, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %102

98:                                               ; preds = %20
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i64 %100(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #7
  br label %102

102:                                              ; preds = %98, %96, %19
  %103 = phi i64 [ -1, %19 ], [ %97, %96 ], [ %101, %98 ]
  ret i64 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_unmap_page_attrs(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = icmp ugt i32 %3, 2
  br i1 %11, label %12, label %13, !prof !7

12:                                               ; preds = %5
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #7, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 176, i32 0, i64 12) #7, !srcloc !40
  unreachable

13:                                               ; preds = %5
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %89

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread14, label %.preheader19

23:                                               ; preds = %.preheader19
  %24 = getelementptr i8, ptr %29, i64 24
  %25 = getelementptr i8, ptr %29, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %.preheader19, !llvm.loop !41

.preheader19:                                     ; preds = %19, %23
  %28 = phi i64 [ %26, %23 ], [ %21, %19 ]
  %29 = phi ptr [ %24, %23 ], [ %17, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %1, %31
  %33 = icmp ugt i64 %31, %1
  %34 = icmp uge i64 %32, %28
  %35 = or i1 %33, %34
  br i1 %35, label %23, label %36

36:                                               ; preds = %.preheader19
  %37 = load i64, ptr %29, align 8
  %38 = add i64 %37, %32
  br label %.loopexit

.loopexit:                                        ; preds = %23, %36
  %39 = phi i64 [ %38, %36 ], [ -1, %23 ]
  %40 = and i64 %4, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.preheader, label %75

.thread16:                                        ; preds = %15
  %42 = and i64 %4, 32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread17, label %75

.thread14:                                        ; preds = %19
  %44 = and i64 %4, 32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread17, label %75

46:                                               ; preds = %.preheader
  %47 = getelementptr i8, ptr %52, i64 24
  %48 = getelementptr i8, ptr %52, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread17, label %.preheader, !llvm.loop !41

.preheader:                                       ; preds = %.loopexit, %46
  %51 = phi i64 [ %49, %46 ], [ %21, %.loopexit ]
  %52 = phi ptr [ %47, %46 ], [ %17, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %1, %54
  %56 = icmp ugt i64 %54, %1
  %57 = icmp uge i64 %55, %51
  %58 = or i1 %56, %57
  br i1 %58, label %46, label %59

59:                                               ; preds = %.preheader
  %60 = load i64, ptr %52, align 8
  %61 = add i64 %60, %55
  br label %.thread17

.thread17:                                        ; preds = %46, %.thread14, %.thread16, %59
  %62 = phi i64 [ %39, %59 ], [ %1, %.thread16 ], [ -1, %.thread14 ], [ %39, %46 ]
  %63 = phi i64 [ %61, %59 ], [ %1, %.thread16 ], [ -1, %.thread14 ], [ -1, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %.thread17
  %68 = load i64, ptr %65, align 8
  %69 = icmp ugt i64 %68, %63
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, %63
  br i1 %73, label %74, label %75, !prof !7

74:                                               ; preds = %70
  tail call void @swiotlb_sync_single_for_cpu(ptr noundef %0, i64 noundef %63, i64 noundef %2, i32 noundef %3) #7
  br label %75

75:                                               ; preds = %.thread16, %.thread14, %74, %70, %67, %.thread17, %.loopexit
  %76 = phi i64 [ -1, %.thread14 ], [ %62, %74 ], [ %62, %70 ], [ %62, %67 ], [ %62, %.thread17 ], [ %39, %.loopexit ], [ %1, %.thread16 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %78, align 8
  %82 = icmp ugt i64 %81, %76
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, %76
  br i1 %86, label %87, label %94, !prof !7

87:                                               ; preds = %83
  %88 = or i64 %4, 32
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %76, i64 noundef %2, i32 noundef %3, i64 noundef %88) #7
  br label %94

89:                                               ; preds = %13
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void %91(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %94

94:                                               ; preds = %93, %89, %87, %83, %80, %75
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @dma_map_sg_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @__dma_map_sg_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -121, -2147483648) i32 @__dma_map_sg_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = icmp ugt i32 %3, 2
  br i1 %11, label %12, label %13, !prof !7

12:                                               ; preds = %5
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #7, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 192, i32 0, i64 12) #7, !srcloc !43
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #7, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 194, i32 2307, i64 12) #7, !srcloc !45
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #7, !srcloc !46
  br label %31

18:                                               ; preds = %13
  %19 = icmp eq ptr %10, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @dma_direct_map_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  switch i32 %27, label %30 [
    i32 -5, label %31
    i32 -12, label %31
    i32 -22, label %31
    i32 -121, label %31
  ]

30:                                               ; preds = %29
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #7, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 2307, i64 12) #7, !srcloc !48
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #7, !srcloc !49
  br label %31

31:                                               ; preds = %30, %29, %29, %29, %29, %26, %17
  %32 = phi i32 [ 0, %17 ], [ -5, %30 ], [ %27, %29 ], [ %27, %29 ], [ %27, %29 ], [ %27, %29 ], [ %27, %26 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -121, 1) i32 @dma_map_sgtable(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call fastcc i32 @__dma_map_sg_attrs(ptr noundef %0, ptr noundef %5, i32 noundef %7, i32 noundef %2, i64 noundef %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ 0, %10 ], [ %8, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_unmap_sg_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = icmp ugt i32 %3, 2
  br i1 %11, label %12, label %13, !prof !7

12:                                               ; preds = %5
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #7, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 289, i32 0, i64 12) #7, !srcloc !51
  unreachable

13:                                               ; preds = %5
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @dma_direct_unmap_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %21

21:                                               ; preds = %20, %16, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_direct_unmap_sg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_map_resource(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = icmp ugt i32 %3, 2
  br i1 %11, label %12, label %13, !prof !7

12:                                               ; preds = %5
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 305, i32 0, i64 12) #7, !srcloc !53
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 307, i32 2307, i64 12) #7, !srcloc !55
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #7, !srcloc !56
  br label %28

18:                                               ; preds = %13
  %19 = icmp eq ptr %10, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @dma_direct_map_resource(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i64 %24(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %28

28:                                               ; preds = %26, %22, %20, %17
  %29 = phi i64 [ -1, %17 ], [ %21, %20 ], [ %27, %26 ], [ -1, %22 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_direct_map_resource(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_unmap_resource(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = icmp ugt i32 %3, 2
  br i1 %11, label %12, label %13, !prof !7

12:                                               ; preds = %5
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #7, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 325, i32 0, i64 12) #7, !srcloc !58
  unreachable

13:                                               ; preds = %5
  %14 = icmp eq ptr %10, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #7
  br label %20

20:                                               ; preds = %19, %15, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_sync_single_for_cpu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @dma_ops, align 8
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = icmp ugt i32 %3, 2
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %4
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #7, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 337, i32 0, i64 12) #7, !srcloc !60
  unreachable

12:                                               ; preds = %4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %28, i64 24
  %24 = getelementptr i8, ptr %28, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !41

.preheader:                                       ; preds = %18, %22
  %27 = phi i64 [ %25, %22 ], [ %20, %18 ]
  %28 = phi ptr [ %23, %22 ], [ %16, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %1, %30
  %32 = icmp ugt i64 %30, %1
  %33 = icmp uge i64 %31, %27
  %34 = or i1 %32, %33
  br i1 %34, label %22, label %35

35:                                               ; preds = %.preheader
  %36 = load i64, ptr %28, align 8
  %37 = add i64 %36, %31
  br label %.loopexit

.loopexit:                                        ; preds = %22, %35, %18, %14
  %38 = phi i64 [ %1, %14 ], [ -1, %18 ], [ %37, %35 ], [ -1, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %.loopexit
  %43 = load i64, ptr %40, align 8
  %44 = icmp ugt i64 %43, %38
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, %38
  br i1 %48, label %49, label %55, !prof !7

49:                                               ; preds = %45
  tail call void @swiotlb_sync_single_for_cpu(ptr noundef %0, i64 noundef %38, i64 noundef %2, i32 noundef %3) #7
  br label %55

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void %52(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #7
  br label %55

55:                                               ; preds = %54, %50, %49, %45, %42, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_sync_single_for_device(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @dma_ops, align 8
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = icmp ugt i32 %3, 2
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %4
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #7, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 351, i32 0, i64 12) #7, !srcloc !62
  unreachable

12:                                               ; preds = %4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %28, i64 24
  %24 = getelementptr i8, ptr %28, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !41

.preheader:                                       ; preds = %18, %22
  %27 = phi i64 [ %25, %22 ], [ %20, %18 ]
  %28 = phi ptr [ %23, %22 ], [ %16, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %1, %30
  %32 = icmp ugt i64 %30, %1
  %33 = icmp uge i64 %31, %27
  %34 = or i1 %32, %33
  br i1 %34, label %22, label %35

35:                                               ; preds = %.preheader
  %36 = load i64, ptr %28, align 8
  %37 = add i64 %36, %31
  br label %.loopexit

.loopexit:                                        ; preds = %22, %35, %18, %14
  %38 = phi i64 [ %1, %14 ], [ -1, %18 ], [ %37, %35 ], [ -1, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %.loopexit
  %43 = load i64, ptr %40, align 8
  %44 = icmp ugt i64 %43, %38
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, %38
  br i1 %48, label %49, label %55, !prof !7

49:                                               ; preds = %45
  tail call void @swiotlb_sync_single_for_device(ptr noundef %0, i64 noundef %38, i64 noundef %2, i32 noundef %3) #7
  br label %55

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void %52(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #7
  br label %55

55:                                               ; preds = %54, %50, %49, %45, %42, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_sync_sg_for_cpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @dma_ops, align 8
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = icmp ugt i32 %3, 2
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %4
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 365, i32 0, i64 12) #7, !srcloc !64
  unreachable

12:                                               ; preds = %4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @dma_direct_sync_sg_for_cpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  br label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  br label %20

20:                                               ; preds = %19, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_direct_sync_sg_for_cpu(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_sync_sg_for_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @dma_ops, align 8
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = icmp ugt i32 %3, 2
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %4
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #7, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 379, i32 0, i64 12) #7, !srcloc !66
  unreachable

12:                                               ; preds = %4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @dma_direct_sync_sg_for_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  br label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  br label %20

20:                                               ; preds = %19, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_direct_sync_sg_for_device(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_get_sgtable_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @dma_ops, align 8
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @dma_direct_get_sgtable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #7
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #7
  br label %21

21:                                               ; preds = %19, %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %19 ], [ -6, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_direct_get_sgtable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @dma_pgprot(ptr noundef readnone captures(none) %0, i64 returned %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @dma_can_mmap(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @dma_ops, align 8
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @dma_direct_can_mmap(ptr noundef %0) #7
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_direct_can_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_mmap_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @dma_ops, align 8
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @dma_direct_mmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #7
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #7
  br label %21

21:                                               ; preds = %19, %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %19 ], [ -6, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_direct_mmap(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_get_required_mask(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @dma_ops, align 8
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @dma_direct_get_required_mask(ptr noundef %0) #7
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef %0) #7
  br label %16

16:                                               ; preds = %14, %10, %8
  %17 = phi i64 [ %9, %8 ], [ %15, %14 ], [ 4294967295, %10 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_direct_get_required_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_direct_alloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_free_attrs(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @dma_ops, align 8
  %11 = select i1 %9, ptr %10, ptr %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #7, !srcloc !6
  %12 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16, !prof !7

15:                                               ; preds = %5
  call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #7, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 545, i32 2305, i64 12) #7, !srcloc !9
  call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #7, !srcloc !10
  br label %16

16:                                               ; preds = %15, %5
  %17 = icmp eq ptr %2, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @dma_direct_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4) #7
  br label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void %23(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4) #7
  br label %26

26:                                               ; preds = %25, %21, %20, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_direct_free(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_alloc_pages(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @__dma_alloc_pages(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__dma_alloc_pages(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %5
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #7, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 563, i32 2307, i64 12) #7, !srcloc !68
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #7, !srcloc !69
  br label %35

15:                                               ; preds = %5
  %16 = and i32 %4, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !11

18:                                               ; preds = %15
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #7, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 565, i32 2307, i64 12) #7, !srcloc !71
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !72
  br label %35

19:                                               ; preds = %15
  %20 = and i32 %4, 262144
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22, !prof !11

22:                                               ; preds = %19
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 567, i32 2307, i64 12) #7, !srcloc !74
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #7, !srcloc !75
  br label %35

23:                                               ; preds = %19
  %24 = add i64 %1, 4095
  %25 = and i64 %24, -4096
  %26 = icmp eq ptr %10, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @dma_direct_alloc_pages(ptr noundef %0, i64 noundef %25, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  br label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr %31(ptr noundef %0, i64 noundef %25, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  br label %35

35:                                               ; preds = %33, %29, %27, %22, %18, %14
  %36 = phi ptr [ %28, %27 ], [ %34, %33 ], [ null, %14 ], [ null, %18 ], [ null, %22 ], [ null, %29 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_free_pages(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = add i64 %1, 4095
  %12 = and i64 %11, -4096
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @dma_direct_free_pages(ptr noundef %0, i64 noundef %12, ptr noundef %2, i64 noundef %3, i32 noundef %4) #7
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef %0, i64 noundef %12, ptr noundef %2, i64 noundef %3, i32 noundef %4) #7
  br label %20

20:                                               ; preds = %19, %15, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_mmap_pages(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = add i64 %2, 4095
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %1, align 8
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 12
  %16 = sub nuw nsw i64 %6, %8
  %17 = icmp samesign ugt i64 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %8
  %24 = and i64 %14, -4096
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %13, i64 noundef %23, i64 noundef %24, i64 %26) #7
  br label %28

28:                                               ; preds = %18, %10, %4
  %29 = phi i32 [ %27, %18 ], [ -6, %10 ], [ -6, %4 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @dma_ops, align 8
  %10 = select i1 %8, ptr %9, ptr %7
  %11 = and i64 %4, -129
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !11

13:                                               ; preds = %5
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #7, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 652, i32 2307, i64 12) #7, !srcloc !77
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #7, !srcloc !78
  br label %.thread

14:                                               ; preds = %5
  %15 = and i32 %3, 262144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !11

17:                                               ; preds = %14
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #7, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 654, i32 2307, i64 12) #7, !srcloc !80
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #7, !srcloc !81
  br label %.thread

18:                                               ; preds = %14
  %19 = icmp eq ptr %10, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %65

24:                                               ; preds = %20, %18
  %25 = and i32 %3, 17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !11

27:                                               ; preds = %24
  %28 = and i32 %3, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i64 1, i64 2
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i64 [ 0, %24 ], [ %30, %27 ]
  %33 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %32, i64 4
  %34 = load ptr, ptr %33, align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %34, i32 noundef %3, i64 noundef 16) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @sg_alloc_table(ptr noundef nonnull %35, i32 noundef 1, i32 noundef %3) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = tail call fastcc ptr @__dma_alloc_pages(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %42, i32 noundef %2, i32 noundef %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = ptrtoint ptr %43 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread5, label %49, !prof !11

49:                                               ; preds = %45
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #7, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 115, i32 0, i64 12) #7, !srcloc !83
  unreachable

.thread5:                                         ; preds = %45
  %50 = trunc i64 %1 to i32
  %51 = add i32 %50, 4095
  %52 = and i32 %51, -4096
  %53 = load ptr, ptr %35, align 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %56 = or disjoint i64 %55, %46
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %52, ptr %58, align 4
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %61, ptr %62, align 8
  br label %68

63:                                               ; preds = %40
  tail call void @sg_free_table(ptr noundef nonnull %35) #7
  br label %64

64:                                               ; preds = %63, %37
  tail call void @kfree(ptr noundef nonnull %35) #7
  br label %.thread

65:                                               ; preds = %20
  %66 = tail call ptr %22(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %.thread5, %65
  %69 = phi ptr [ %35, %.thread5 ], [ %66, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 8
  br label %.thread

.thread:                                          ; preds = %31, %64, %68, %65, %17, %13
  %71 = phi ptr [ null, %13 ], [ null, %17 ], [ %69, %68 ], [ null, %65 ], [ null, %64 ], [ null, %31 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_free_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @dma_ops, align 8
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %1, 4095
  %24 = and i64 %23, -4096
  tail call void @dma_direct_free_pages(ptr noundef %0, i64 noundef %24, ptr noundef %20, i64 noundef %22, i32 noundef %3) #7
  br label %38

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = add i64 %1, 4095
  %31 = and i64 %30, -4096
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  tail call void %27(ptr noundef %0, i64 noundef %31, ptr noundef %37, i64 noundef %34, i32 noundef %3) #7
  br label %38

38:                                               ; preds = %29, %25, %16
  tail call void @sg_free_table(ptr noundef %2) #7
  tail call void @kfree(ptr noundef %2) #7
  br label %39

39:                                               ; preds = %38, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_vmap_noncontiguous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr @dma_ops, align 8
  %8 = select i1 %6, ptr %7, ptr %5
  %9 = add i64 %1, 4095
  %10 = lshr i64 %9, 12
  %11 = icmp eq ptr %8, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %10 to i32
  %20 = load i64, ptr @__default_kernel_pte_mask, align 8
  %21 = and i64 %20, -9223372036854775453
  %22 = tail call ptr @vmap(ptr noundef %18, i32 noundef %19, i64 noundef 4, i64 %21) #7
  br label %33

23:                                               ; preds = %12, %3
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 288230376151711740
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = sub i64 %26, %27
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi ptr [ %22, %16 ], [ %32, %23 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_vunmap_noncontiguous(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @dma_ops, align 8
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @vunmap(ptr noundef %1) #7
  br label %14

14:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_mmap_noncontiguous(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @dma_ops, align 8
  %9 = select i1 %7, ptr %8, ptr %6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = add i64 %2, 4095
  %17 = lshr i64 %16, 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %1, align 8
  %25 = sub i64 %23, %24
  %26 = lshr i64 %25, 12
  %27 = sub nuw nsw i64 %17, %19
  %28 = icmp samesign ugt i64 %26, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @vm_map_pages(ptr noundef %1, ptr noundef %31, i64 noundef %17) #7
  br label %59

33:                                               ; preds = %11, %4
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4
  %37 = add i64 %2, 4095
  %38 = lshr i64 %37, 12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %59

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %1, align 8
  %46 = sub i64 %44, %45
  %47 = lshr i64 %46, 12
  %48 = sub nuw nsw i64 %38, %40
  %49 = icmp samesign ugt i64 %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %42
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = sub i64 %36, %51
  %53 = ashr exact i64 %52, 6
  %54 = add nsw i64 %53, %40
  %55 = and i64 %46, -4096
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %45, i64 noundef %54, i64 noundef %55, i64 %57) #7
  br label %59

59:                                               ; preds = %50, %42, %33, %29, %21, %15
  %60 = phi i32 [ %32, %29 ], [ -6, %21 ], [ -6, %15 ], [ %58, %50 ], [ -6, %42 ], [ -6, %33 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_map_pages(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @dma_pci_p2pdma_supported(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @dma_ops, align 8
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ %11, %8 ], [ true, %1 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @dma_set_mask(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @dma_ops, align 8
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @dma_direct_supported(ptr noundef %0, i64 noundef %1) #7
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %0, i64 noundef %1) #7
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %20, %19 ], [ %14, %13 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %21
  %.pre = load ptr, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %24 = phi ptr [ %.pre, %..thread_crit_edge ], [ %4, %15 ]
  store i64 %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %.thread, %21, %2
  %26 = phi i32 [ 0, %.thread ], [ -5, %21 ], [ -5, %2 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @dma_set_coherent_mask(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @dma_ops, align 8
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @dma_direct_supported(ptr noundef %0, i64 noundef %1) #7
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef %0, i64 noundef %1) #7
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ %10, %9 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %11, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %.thread, %17
  %22 = phi i32 [ 0, %.thread ], [ -5, %17 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @dma_addressing_limited(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @dma_ops, align 8
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ 4294967295, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = tail call i64 @llvm.umin.i64(i64 %15, i64 %17)
  %20 = select i1 %18, i64 %15, i64 %19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i64 %23(ptr noundef %0) #7
  br label %.thread

.thread:                                          ; preds = %25, %21
  %.ph = phi i64 [ 4294967295, %21 ], [ %26, %25 ]
  %27 = icmp ult i64 %20, %.ph
  br label %34

28:                                               ; preds = %14
  %29 = tail call i64 @dma_direct_get_required_mask(ptr noundef %0) #7
  %30 = icmp ult i64 %20, %29
  br i1 %30, label %34, label %31, !prof !84

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @dma_direct_all_ram_mapped(ptr noundef %0) #7
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %.thread, %31, %28
  %35 = phi i1 [ %33, %31 ], [ true, %28 ], [ %27, %.thread ]
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_direct_all_ram_mapped(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_max_mapping_size(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @dma_ops, align 8
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @dma_direct_max_mapping_size(ptr noundef %0) #7
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %12(ptr noundef %0) #7
  br label %16

16:                                               ; preds = %14, %10, %8
  %17 = phi i64 [ %9, %8 ], [ %15, %14 ], [ -1, %10 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_direct_max_mapping_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_opt_mapping_size(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @dma_ops, align 8
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 %10() #7
  %.pre = load ptr, ptr %2, align 8
  %.pre4 = load ptr, ptr @dma_ops, align 8
  br label %14

14:                                               ; preds = %12, %8, %1
  %15 = phi ptr [ %.pre4, %12 ], [ %5, %8 ], [ %5, %1 ]
  %16 = phi ptr [ %.pre, %12 ], [ %3, %8 ], [ %3, %1 ]
  %17 = phi i64 [ %13, %12 ], [ -1, %8 ], [ -1, %1 ]
  %18 = icmp eq ptr %16, null
  %19 = select i1 %18, ptr %15, ptr %16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call i64 @dma_direct_max_mapping_size(ptr noundef %0) #7
  br label %29

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 %25(ptr noundef %0) #7
  br label %29

29:                                               ; preds = %27, %23, %21
  %30 = phi i64 [ %22, %21 ], [ %28, %27 ], [ -1, %23 ]
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 %17)
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @dma_need_sync(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @dma_ops, align 8
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @dma_direct_need_sync(ptr noundef %0, i64 noundef %1) #7
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %15, %11, %9
  %20 = phi i1 [ %10, %9 ], [ true, %11 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_direct_need_sync(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_get_merge_boundary(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @dma_ops, align 8
  %6 = select i1 %4, ptr %5, ptr %3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 %10(ptr noundef %0) #7
  br label %14

14:                                               ; preds = %12, %8, %1
  %15 = phi i64 [ %13, %12 ], [ 0, %8 ], [ 0, %1 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @swiotlb_map(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_swiotlb_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_tbl_unmap_single(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_direct_map_sg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_direct_alloc_pages(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_direct_free_pages(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_direct_supported(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 761591, i64 761612}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155599032, i64 2155598841, i64 2155598893, i64 2155598939, i64 2155598967}
!9 = !{i64 2155599106, i64 2155599135, i64 2155599181, i64 2155599239, i64 2155599293, i64 2155599347, i64 2155599402, i64 2155599433, i64 2155599741, i64 2155599747, i64 2155599794, i64 2155599817, i64 2155599843}
!10 = !{i64 2155600296, i64 2155600107, i64 2155600157, i64 2155600203, i64 2155600231}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155528517, i64 2155528326, i64 2155528378, i64 2155528424, i64 2155528452}
!13 = !{i64 2155528591, i64 2155528620, i64 2155528666, i64 2155528724, i64 2155528778, i64 2155528832, i64 2155528887, i64 2155528918, i64 2155529226, i64 2155529232, i64 2155529279, i64 2155529302, i64 2155529328}
!14 = !{i64 2155529780, i64 2155529591, i64 2155529641, i64 2155529687, i64 2155529715}
!15 = !{i64 2155526392, i64 2155526201, i64 2155526253, i64 2155526299, i64 2155526327}
!16 = !{i64 2155526466, i64 2155526495, i64 2155526541, i64 2155526599, i64 2155526653, i64 2155526707, i64 2155526762, i64 2155526793, i64 2155527101, i64 2155527107, i64 2155527154, i64 2155527177, i64 2155527203}
!17 = !{i64 2155527655, i64 2155527466, i64 2155527516, i64 2155527562, i64 2155527590}
!18 = !{i64 2155592038, i64 2155591847, i64 2155591899, i64 2155591945, i64 2155591973}
!19 = !{i64 2155592112, i64 2155592141, i64 2155592187, i64 2155592245, i64 2155592299, i64 2155592353, i64 2155592408, i64 2155592439, i64 2155592747, i64 2155592753, i64 2155592800, i64 2155592823, i64 2155592849}
!20 = !{i64 2155593302, i64 2155593113, i64 2155593163, i64 2155593209, i64 2155593237}
!21 = !{i64 2155594206, i64 2155594015, i64 2155594067, i64 2155594113, i64 2155594141}
!22 = !{i64 2155594280, i64 2155594309, i64 2155594355, i64 2155594413, i64 2155594467, i64 2155594521, i64 2155594576, i64 2155594607, i64 2155594915, i64 2155594921, i64 2155594968, i64 2155594991, i64 2155595017}
!23 = !{i64 2155595470, i64 2155595281, i64 2155595331, i64 2155595377, i64 2155595405}
!24 = !{i64 2155534424, i64 2155534233, i64 2155534285, i64 2155534331, i64 2155534359}
!25 = !{i64 2155534498, i64 2155534527, i64 2155534573, i64 2155534631, i64 2155534685, i64 2155534739, i64 2155534794, i64 2155534825}
!26 = !{i64 2155535970, i64 2155535779, i64 2155535831, i64 2155535877, i64 2155535905}
!27 = !{i64 2155536044, i64 2155536073, i64 2155536119, i64 2155536177, i64 2155536231, i64 2155536285, i64 2155536340, i64 2155536371, i64 2155536679, i64 2155536685, i64 2155536732, i64 2155536755, i64 2155536781}
!28 = !{i64 2155537234, i64 2155537045, i64 2155537095, i64 2155537141, i64 2155537169}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{i64 2155523080, i64 2155522889, i64 2155522941, i64 2155522987, i64 2155523015}
!35 = !{i64 2155523638, i64 2155523447, i64 2155523499, i64 2155523545, i64 2155523573}
!36 = !{i64 2155523712, i64 2155523741, i64 2155523787, i64 2155523845, i64 2155523899, i64 2155523953, i64 2155524008, i64 2155524039, i64 2155524347, i64 2155524353, i64 2155524400, i64 2155524423, i64 2155524449}
!37 = !{i64 2155524901, i64 2155524712, i64 2155524762, i64 2155524808, i64 2155524836}
!38 = !{i64 2155525207, i64 2155525018, i64 2155525068, i64 2155525114, i64 2155525142}
!39 = !{i64 2155539660, i64 2155539469, i64 2155539521, i64 2155539567, i64 2155539595}
!40 = !{i64 2155539734, i64 2155539763, i64 2155539809, i64 2155539867, i64 2155539921, i64 2155539975, i64 2155540030, i64 2155540061}
!41 = distinct !{!41, !30, !31}
!42 = !{i64 2155546884, i64 2155546693, i64 2155546745, i64 2155546791, i64 2155546819}
!43 = !{i64 2155546958, i64 2155546987, i64 2155547033, i64 2155547091, i64 2155547145, i64 2155547199, i64 2155547254, i64 2155547285}
!44 = !{i64 2155548430, i64 2155548239, i64 2155548291, i64 2155548337, i64 2155548365}
!45 = !{i64 2155548504, i64 2155548533, i64 2155548579, i64 2155548637, i64 2155548691, i64 2155548745, i64 2155548800, i64 2155548831, i64 2155549139, i64 2155549145, i64 2155549192, i64 2155549215, i64 2155549241}
!46 = !{i64 2155549694, i64 2155549505, i64 2155549555, i64 2155549601, i64 2155549629}
!47 = !{i64 2155550610, i64 2155550419, i64 2155550471, i64 2155550517, i64 2155550545}
!48 = !{i64 2155550684, i64 2155550713, i64 2155550759, i64 2155550817, i64 2155550871, i64 2155550925, i64 2155550980, i64 2155551011, i64 2155551319, i64 2155551325, i64 2155551372, i64 2155551395, i64 2155551421}
!49 = !{i64 2155551874, i64 2155551685, i64 2155551735, i64 2155551781, i64 2155551809}
!50 = !{i64 2155555958, i64 2155555767, i64 2155555819, i64 2155555865, i64 2155555893}
!51 = !{i64 2155556032, i64 2155556061, i64 2155556107, i64 2155556165, i64 2155556219, i64 2155556273, i64 2155556328, i64 2155556359}
!52 = !{i64 2155559084, i64 2155558893, i64 2155558945, i64 2155558991, i64 2155559019}
!53 = !{i64 2155559158, i64 2155559187, i64 2155559233, i64 2155559291, i64 2155559345, i64 2155559399, i64 2155559454, i64 2155559485}
!54 = !{i64 2155560630, i64 2155560439, i64 2155560491, i64 2155560537, i64 2155560565}
!55 = !{i64 2155560704, i64 2155560733, i64 2155560779, i64 2155560837, i64 2155560891, i64 2155560945, i64 2155561000, i64 2155561031, i64 2155561339, i64 2155561345, i64 2155561392, i64 2155561415, i64 2155561441}
!56 = !{i64 2155561894, i64 2155561705, i64 2155561755, i64 2155561801, i64 2155561829}
!57 = !{i64 2155564258, i64 2155564067, i64 2155564119, i64 2155564165, i64 2155564193}
!58 = !{i64 2155564332, i64 2155564361, i64 2155564407, i64 2155564465, i64 2155564519, i64 2155564573, i64 2155564628, i64 2155564659}
!59 = !{i64 2155567359, i64 2155567168, i64 2155567220, i64 2155567266, i64 2155567294}
!60 = !{i64 2155567433, i64 2155567462, i64 2155567508, i64 2155567566, i64 2155567620, i64 2155567674, i64 2155567729, i64 2155567760}
!61 = !{i64 2155570595, i64 2155570404, i64 2155570456, i64 2155570502, i64 2155570530}
!62 = !{i64 2155570669, i64 2155570698, i64 2155570744, i64 2155570802, i64 2155570856, i64 2155570910, i64 2155570965, i64 2155570996}
!63 = !{i64 2155573912, i64 2155573721, i64 2155573773, i64 2155573819, i64 2155573847}
!64 = !{i64 2155573986, i64 2155574015, i64 2155574061, i64 2155574119, i64 2155574173, i64 2155574227, i64 2155574282, i64 2155574313}
!65 = !{i64 2155577040, i64 2155576849, i64 2155576901, i64 2155576947, i64 2155576975}
!66 = !{i64 2155577114, i64 2155577143, i64 2155577189, i64 2155577247, i64 2155577301, i64 2155577355, i64 2155577410, i64 2155577441}
!67 = !{i64 2155602841, i64 2155602650, i64 2155602702, i64 2155602748, i64 2155602776}
!68 = !{i64 2155602915, i64 2155602944, i64 2155602990, i64 2155603048, i64 2155603102, i64 2155603156, i64 2155603211, i64 2155603242, i64 2155603550, i64 2155603556, i64 2155603603, i64 2155603626, i64 2155603652}
!69 = !{i64 2155604105, i64 2155603916, i64 2155603966, i64 2155604012, i64 2155604040}
!70 = !{i64 2155605145, i64 2155604954, i64 2155605006, i64 2155605052, i64 2155605080}
!71 = !{i64 2155605219, i64 2155605248, i64 2155605294, i64 2155605352, i64 2155605406, i64 2155605460, i64 2155605515, i64 2155605546, i64 2155605854, i64 2155605860, i64 2155605907, i64 2155605930, i64 2155605956}
!72 = !{i64 2155606409, i64 2155606220, i64 2155606270, i64 2155606316, i64 2155606344}
!73 = !{i64 2155607324, i64 2155607133, i64 2155607185, i64 2155607231, i64 2155607259}
!74 = !{i64 2155607398, i64 2155607427, i64 2155607473, i64 2155607531, i64 2155607585, i64 2155607639, i64 2155607694, i64 2155607725, i64 2155608033, i64 2155608039, i64 2155608086, i64 2155608109, i64 2155608135}
!75 = !{i64 2155608588, i64 2155608399, i64 2155608449, i64 2155608495, i64 2155608523}
!76 = !{i64 2155616251, i64 2155616060, i64 2155616112, i64 2155616158, i64 2155616186}
!77 = !{i64 2155616325, i64 2155616354, i64 2155616400, i64 2155616458, i64 2155616512, i64 2155616566, i64 2155616621, i64 2155616652, i64 2155616960, i64 2155616966, i64 2155617013, i64 2155617036, i64 2155617062}
!78 = !{i64 2155617515, i64 2155617326, i64 2155617376, i64 2155617422, i64 2155617450}
!79 = !{i64 2155618430, i64 2155618239, i64 2155618291, i64 2155618337, i64 2155618365}
!80 = !{i64 2155618504, i64 2155618533, i64 2155618579, i64 2155618637, i64 2155618691, i64 2155618745, i64 2155618800, i64 2155618831, i64 2155619139, i64 2155619145, i64 2155619192, i64 2155619215, i64 2155619241}
!81 = !{i64 2155619694, i64 2155619505, i64 2155619555, i64 2155619601, i64 2155619629}
!82 = !{i64 2155436101, i64 2155435910, i64 2155435962, i64 2155436008, i64 2155436036}
!83 = !{i64 2155436175, i64 2155436204, i64 2155436250, i64 2155436308, i64 2155436362, i64 2155436416, i64 2155436471, i64 2155436502}
!84 = !{!"branch_weights", i32 0, i32 -2147483648}
