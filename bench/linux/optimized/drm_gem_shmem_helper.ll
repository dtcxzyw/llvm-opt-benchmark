; ModuleID = 'bench/linux/original/drm_gem_shmem_helper.ll'
source_filename = "bench/linux/original/drm_gem_shmem_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_put_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_put_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_pin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_pin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_unpin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_unpin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_vmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_vunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_madvise: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_madvise ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_purge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_purge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_dumb_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_dumb_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_vm_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_vm_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_mmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_print_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_print_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_get_sg_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_get_sg_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_get_pages_sgt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_get_pages_sgt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_shmem_prime_import_sg_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_shmem_prime_import_sg_table ; .previous"

%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_gem_object_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_import_ns443 = internal constant [35 x i8] c"drm_shmem_helper.import_ns=DMA_BUF\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_create444 = internal global ptr @drm_gem_shmem_create, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"drm_WARN_ON(shmem->vmap_use_count)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/drm_gem_shmem_helper.c\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON(shmem->pages_use_count)\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_free453 = internal global ptr @drm_gem_shmem_free, section ".discard.addressable", align 8
@drm_gem_shmem_put_pages.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON_ONCE(!shmem->pages_use_count)\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_put_pages458 = internal global ptr @drm_gem_shmem_put_pages, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON(obj->import_attach)\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_pin463 = internal global ptr @drm_gem_shmem_pin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_shmem_unpin468 = internal global ptr @drm_gem_shmem_unpin, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(map->is_iomem)\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Failed to vmap pages, error %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_vmap473 = internal global ptr @drm_gem_shmem_vmap, section ".discard.addressable", align 8
@drm_gem_shmem_vunmap.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON_ONCE(!shmem->vmap_use_count)\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_vunmap478 = internal global ptr @drm_gem_shmem_vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_shmem_madvise479 = internal global ptr @drm_gem_shmem_madvise, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"drm_WARN_ON(!drm_gem_shmem_is_purgeable(shmem))\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_purge484 = internal global ptr @drm_gem_shmem_purge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_shmem_dumb_create485 = internal global ptr @drm_gem_shmem_dumb_create, section ".discard.addressable", align 8
@drm_gem_shmem_vm_ops = dso_local constant %struct.vm_operations_struct { ptr @drm_gem_shmem_vm_open, ptr @drm_gem_shmem_vm_close, ptr null, ptr null, ptr null, ptr @drm_gem_shmem_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_gem_shmem_vm_ops498 = internal global ptr @drm_gem_shmem_vm_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_shmem_mmap499 = internal global ptr @drm_gem_shmem_mmap, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"%.*spages_use_count=%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"\09\09\09\09\09X\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"%.*svmap_use_count=%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%.*svaddr=%p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_print_info500 = internal global ptr @drm_gem_shmem_print_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_shmem_get_sg_table505 = internal global ptr @drm_gem_shmem_get_sg_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_shmem_get_pages_sgt510 = internal global ptr @drm_gem_shmem_get_pages_sgt, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"size = %zu\0A\00", align 1
@__UNIQUE_ID___addressable_drm_gem_shmem_prime_import_sg_table511 = internal global ptr @drm_gem_shmem_prime_import_sg_table, section ".discard.addressable", align 8
@__UNIQUE_ID_description512 = internal constant [65 x i8] c"drm_shmem_helper.description=DRM SHMEM memory-management helpers\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns513 = internal constant [35 x i8] c"drm_shmem_helper.import_ns=DMA_BUF\00", section ".modinfo", align 1
@__UNIQUE_ID_file514 = internal constant [55 x i8] c"drm_shmem_helper.file=drivers/gpu/drm/drm_shmem_helper\00", section ".modinfo", align 1
@__UNIQUE_ID_license515 = internal constant [32 x i8] c"drm_shmem_helper.license=GPL v2\00", section ".modinfo", align 1
@drm_gem_shmem_funcs = internal constant %struct.drm_gem_object_funcs { ptr @drm_gem_shmem_object_free, ptr null, ptr null, ptr @drm_gem_shmem_object_print_info, ptr null, ptr @drm_gem_shmem_object_pin, ptr @drm_gem_shmem_object_unpin, ptr @drm_gem_shmem_object_get_sg_table, ptr @drm_gem_shmem_object_vmap, ptr @drm_gem_shmem_object_vunmap, ptr @drm_gem_shmem_object_mmap, ptr null, ptr null, ptr null, ptr @drm_gem_shmem_vm_ops }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.16 = private unnamed_addr constant [27 x i8] c"Failed to get pages (%ld)\0A\00", align 1
@drm_gem_shmem_vm_open.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drm_gem_shmem_fault.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON_ONCE(!shmem->pages)\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable_drm_gem_shmem_create444, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_dumb_create485, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_free453, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_get_pages_sgt510, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_get_sg_table505, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_madvise479, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_mmap499, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_pin463, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_prime_import_sg_table511, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_print_info500, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_purge484, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_put_pages458, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_unpin468, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_vm_ops498, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_vmap473, ptr @__UNIQUE_ID___addressable_drm_gem_shmem_vunmap478, ptr @__UNIQUE_ID_description512, ptr @__UNIQUE_ID_file514, ptr @__UNIQUE_ID_import_ns443, ptr @__UNIQUE_ID_import_ns513, ptr @__UNIQUE_ID_license515], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_shmem_create(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @__drm_gem_shmem_create(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__drm_gem_shmem_create(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = add i64 %1, 4095
  %5 = and i64 %4, -4096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call ptr %9(ptr noundef %0, i64 noundef %5) #5
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %49, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 408) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %12, %11 ], [ %16, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @drm_gem_shmem_funcs, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %18
  br i1 %2, label %.thread, label %28

.thread:                                          ; preds = %24
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef %19, i64 noundef %5) #5
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 404
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -5
  store i8 %27, ptr %25, align 4
  br label %32

28:                                               ; preds = %24
  %29 = tail call i32 @drm_gem_object_init(ptr noundef %0, ptr noundef %19, i64 noundef %5) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @drm_gem_private_object_fini(ptr noundef %19) #5
  br label %45

32:                                               ; preds = %.thread, %28
  %33 = tail call i32 @drm_gem_create_mmap_offset(ptr noundef %19) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 368
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 376
  store volatile ptr %36, ptr %37, align 8
  br i1 %2, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 1076418, ptr %43, align 8
  br label %49

44:                                               ; preds = %32
  tail call void @drm_gem_object_release(ptr noundef %19) #5
  br label %45

45:                                               ; preds = %44, %31
  %46 = phi i32 [ %29, %31 ], [ %33, %44 ]
  tail call void @kfree(ptr noundef %19) #5
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  br label %49

49:                                               ; preds = %45, %38, %35, %14, %11
  %50 = phi ptr [ %48, %45 ], [ %19, %38 ], [ %19, %35 ], [ %12, %11 ], [ inttoptr (i64 -12 to ptr), %14 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_shmem_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  tail call void @drm_prime_gem_destroy(ptr noundef %0, ptr noundef %7) #5
  br label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock(ptr noundef %10, ptr noundef null) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15, !prof !5

15:                                               ; preds = %8
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #5, !srcloc !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #5
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %28, %27 ], [ %25, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %30, ptr noundef nonnull @.str.1) #5
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #5, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 147, i32 2313, i64 12) #5, !srcloc !8
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #5, !srcloc !9
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #5, !srcloc !10
  br label %31

31:                                               ; preds = %29, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %42 = load i32, ptr %41, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 0, i64 noundef 0) #5
  %43 = load ptr, ptr %32, align 8
  tail call void @sg_free_table(ptr noundef %43) #5
  %44 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %44) #5
  br label %45

45:                                               ; preds = %35, %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @drm_gem_shmem_put_pages(ptr noundef %0)
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54, !prof !5

54:                                               ; preds = %50
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #5, !srcloc !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dev_driver_string(ptr noundef %58) #5
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi ptr [ %67, %66 ], [ %64, %54 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %59, ptr noundef %69, ptr noundef nonnull @.str.3) #5
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 158, i32 2313, i64 12) #5, !srcloc !13
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #5, !srcloc !14
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #5, !srcloc !15
  br label %70

70:                                               ; preds = %68, %50
  %71 = load ptr, ptr %9, align 8
  tail call void @ww_mutex_unlock(ptr noundef %71) #5
  br label %72

72:                                               ; preds = %70, %5
  tail call void @drm_gem_object_release(ptr noundef %0) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_prime_gem_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_shmem_put_pages(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @drm_gem_shmem_put_pages.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %22, label %7, !prof !5

7:                                                ; preds = %1
  store i1 true, ptr @drm_gem_shmem_put_pages.__already_done, align 1
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #5, !srcloc !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #5
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %7
  %20 = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %7, %19
  %21 = phi ptr [ %20, %19 ], [ %17, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %21, ptr noundef nonnull @.str.4) #5
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #5, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 213, i32 2313, i64 12) #5, !srcloc !18
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #5, !srcloc !19
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #5, !srcloc !20
  br label %47

22:                                               ; preds = %1
  br i1 %4, label %23, label %47

23:                                               ; preds = %22
  %24 = add i32 %3, -1
  store i32 %24, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 12
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @set_pages_array_wb(ptr noundef %33, i32 noundef %37) #5
  %.pre = load i8, ptr %27, align 4
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i8 [ %.pre, %31 ], [ %28, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = and i8 %40, 1
  %44 = icmp ne i8 %43, 0
  %45 = and i8 %40, 2
  %46 = icmp ne i8 %45, 0
  tail call void @drm_gem_put_pages(ptr noundef %0, ptr noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46) #5
  store ptr null, ptr %41, align 8
  br label %47

47:                                               ; preds = %.thread, %39, %23, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_array_wb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_put_pages(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_shmem_pin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #5, !srcloc !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #5, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 264, i32 2313, i64 12) #5, !srcloc !23
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #5, !srcloc !24
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #5, !srcloc !25
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %23, ptr noundef null) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = tail call ptr @drm_gem_get_pages(ptr noundef %0) #5
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %40, %38 ], [ null, %34 ]
  %43 = ptrtoint ptr %32 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %43) #5
  store i32 0, ptr %27, align 8
  %44 = trunc i64 %43 to i32
  br label %58

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @set_pages_array_wc(ptr noundef %32, i32 noundef %54) #5
  br label %56

56:                                               ; preds = %50, %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %32, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %41, %26
  %59 = phi i32 [ %44, %41 ], [ 0, %56 ], [ 0, %26 ]
  %60 = load ptr, ptr %22, align 8
  tail call void @ww_mutex_unlock(ptr noundef %60) #5
  br label %61

61:                                               ; preds = %58, %21
  %62 = phi i32 [ %59, %58 ], [ %24, %21 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_shmem_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #5, !srcloc !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #5, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 287, i32 2313, i64 12) #5, !srcloc !28
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #5, !srcloc !29
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #5, !srcloc !30
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @ww_mutex_lock(ptr noundef %23, ptr noundef null) #5
  tail call void @drm_gem_shmem_put_pages(ptr noundef %0)
  %25 = load ptr, ptr %22, align 8
  tail call void @ww_mutex_unlock(ptr noundef %25) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_shmem_vmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @dma_buf_vmap(ptr noundef %7, ptr noundef %1) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread9

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !31, !noundef !32
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread13, label %14, !prof !5

14:                                               ; preds = %10
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #5, !srcloc !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #5
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %27, %26 ], [ %24, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %29, ptr noundef nonnull @.str.6) #5
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #5, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 319, i32 2313, i64 12) #5, !srcloc !35
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #5, !srcloc !36
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #5, !srcloc !37
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void @dma_buf_vunmap(ptr noundef %31, ptr noundef %1) #5
  br label %.thread13

32:                                               ; preds = %2
  %33 = load i64, ptr @__default_kernel_pte_mask, align 8
  %34 = and i64 %33, -9223372036854775453
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %42, label %.thread11

.thread11:                                        ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.thread13

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = tail call ptr @drm_gem_get_pages(ptr noundef %0) #5
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %70

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @set_pages_array_wc(ptr noundef %48, i32 noundef %66) #5
  br label %68

68:                                               ; preds = %62, %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %48, ptr %69, align 8
  br label %.thread

70:                                               ; preds = %50, %54
  %71 = phi ptr [ %56, %54 ], [ null, %50 ]
  %72 = ptrtoint ptr %48 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %72) #5
  store i32 0, ptr %43, align 8
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %.thread10

.thread:                                          ; preds = %42, %68, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %.thread
  %80 = tail call i64 @pgprot_writecombine(i64 %34) #5
  br label %81

81:                                               ; preds = %79, %.thread
  %82 = phi i64 [ %80, %79 ], [ %34, %.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = tail call ptr @vmap(ptr noundef %84, i32 noundef %88, i64 noundef 4, i64 %82) #5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %.thread9, label %92

92:                                               ; preds = %81
  store ptr %89, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %93, align 8
  br label %.thread13

.thread9:                                         ; preds = %81, %6
  %94 = phi i32 [ %8, %6 ], [ -12, %81 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %.thread9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %.thread9
  %102 = phi ptr [ %100, %98 ], [ null, %.thread9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %94) #5
  %103 = load ptr, ptr %3, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.thread10

105:                                              ; preds = %101
  tail call void @drm_gem_shmem_put_pages(ptr noundef %0)
  br label %.thread10

.thread10:                                        ; preds = %70, %105, %101
  %106 = phi i32 [ %94, %101 ], [ %94, %105 ], [ %73, %70 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %107, align 8
  br label %.thread13

.thread13:                                        ; preds = %10, %92, %.thread11, %.thread10, %28
  %108 = phi i32 [ %106, %.thread10 ], [ -5, %28 ], [ 0, %.thread11 ], [ 0, %92 ], [ 0, %10 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_buf_vmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_vunmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_shmem_vunmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  tail call void @dma_buf_vunmap(ptr noundef %7, ptr noundef %1) #5
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = load i1, ptr @drm_gem_shmem_vunmap.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %29, label %14, !prof !5

14:                                               ; preds = %8
  store i1 true, ptr @drm_gem_shmem_vunmap.__already_done, align 1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #5, !srcloc !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #5
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %14
  %27 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %14, %26
  %28 = phi ptr [ %27, %26 ], [ %24, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %28, ptr noundef nonnull @.str.8) #5
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #5, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 387, i32 2313, i64 12) #5, !srcloc !40
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #5, !srcloc !41
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #5, !srcloc !42
  br label %38

29:                                               ; preds = %8
  br i1 %11, label %30, label %38

30:                                               ; preds = %29
  %31 = add i32 %10, -1
  store i32 %31, ptr %9, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8
  tail call void @vunmap(ptr noundef %35) #5
  tail call void @drm_gem_shmem_put_pages(ptr noundef %0)
  br label %36

36:                                               ; preds = %33, %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %.thread, %36, %30, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local range(i32 0, 2) i32 @drm_gem_shmem_madvise(ptr noundef captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4
  %7 = icmp sgt i32 %1, -1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_shmem_purge(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23, !prof !5

23:                                               ; preds = %19, %15, %11, %7, %1
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #5, !srcloc !43
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #5
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi ptr [ %35, %34 ], [ %32, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %37, ptr noundef nonnull @.str.9) #5
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #5, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 447, i32 2313, i64 12) #5, !srcloc !45
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #5, !srcloc !46
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #5, !srcloc !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi ptr [ %.pre, %36 ], [ %13, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i32, ptr %44, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %41, ptr noundef %43, i32 noundef %45, i32 noundef 0, i64 noundef 0) #5
  %46 = load ptr, ptr %42, align 8
  tail call void @sg_free_table(ptr noundef %46) #5
  %47 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %47) #5
  store ptr null, ptr %42, align 8
  tail call void @drm_gem_shmem_put_pages(ptr noundef %0)
  store i32 -1, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 12
  tail call void @unmap_mapping_range(ptr noundef %51, i64 noundef %59, i64 noundef %62, i32 noundef 1) #5
  br label %63

63:                                               ; preds = %56, %38
  tail call void @drm_gem_free_mmap_offset(ptr noundef %0) #5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8
  tail call void @shmem_truncate_range(ptr noundef %67, i64 noundef 0, i64 noundef -1) #5
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @invalidate_mapping_pages(ptr noundef %72, i64 noundef 0, i64 noundef -1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_free_mmap_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_truncate_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @invalidate_mapping_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_shmem_dumb_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, %5
  %9 = add i32 %8, 7
  %10 = lshr i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %3
  store i32 %10, ptr %11, align 4
  %19 = load i32, ptr %2, align 8
  %20 = mul i32 %19, %10
  %21 = add i32 %20, 4095
  %22 = and i32 %21, -4096
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %23, ptr %24, align 8
  br label %38

25:                                               ; preds = %14
  %26 = icmp ult i32 %12, %10
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 %10, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %10, %27 ], [ %12, %25 ]
  %30 = load i32, ptr %2, align 8
  %31 = mul i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %16, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = add i32 %31, 4095
  %36 = and i32 %35, -4096
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %34, %28, %18
  %39 = phi i64 [ %37, %34 ], [ %16, %28 ], [ %23, %18 ]
  %40 = tail call fastcc ptr @__drm_gem_shmem_create(ptr noundef %1, i64 noundef %39, i1 noundef zeroext false)
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = tail call i32 @drm_gem_handle_create(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %46) #5
  %48 = icmp eq ptr %40, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 -1, ptr nonnull elementtype(i32) %40) #5, !srcloc !48
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread, label %54, !prof !5

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef 3) #5
  br label %.thread

55:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !49
  tail call void @drm_gem_object_free(ptr noundef nonnull %40) #5
  br label %.thread

.thread:                                          ; preds = %52, %54, %55, %45, %42
  %56 = phi i32 [ %44, %42 ], [ %47, %45 ], [ %47, %55 ], [ %47, %54 ], [ %47, %52 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_vm_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7, !prof !5

7:                                                ; preds = %1
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #5, !srcloc !50
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #5
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %20, %19 ], [ %17, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %22, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #5, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 544, i32 2313, i64 12) #5, !srcloc !52
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #5, !srcloc !53
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #5, !srcloc !54
  br label %23

23:                                               ; preds = %21, %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @ww_mutex_lock(ptr noundef %25, ptr noundef null) #5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = load i1, ptr @drm_gem_shmem_vm_open.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %47, label %32, !prof !5

32:                                               ; preds = %23
  store i1 true, ptr @drm_gem_shmem_vm_open.__already_done, align 1
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #5, !srcloc !55
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #5
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %32
  %45 = load ptr, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %32, %44
  %46 = phi ptr [ %45, %44 ], [ %42, %32 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %46, ptr noundef nonnull @.str.4) #5
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #5, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 553, i32 2313, i64 12) #5, !srcloc !57
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #5, !srcloc !58
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_end\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #5, !srcloc !59
  br label %50

47:                                               ; preds = %23
  br i1 %29, label %48, label %50

48:                                               ; preds = %47
  %49 = add i32 %28, 1
  store i32 %49, ptr %27, align 8
  br label %50

50:                                               ; preds = %.thread, %48, %47
  %51 = load ptr, ptr %24, align 8
  tail call void @ww_mutex_unlock(ptr noundef %51) #5
  tail call void @drm_gem_vm_open(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_vm_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock(ptr noundef %5, ptr noundef null) #5
  tail call void @drm_gem_shmem_put_pages(ptr noundef %3)
  %7 = load ptr, ptr %4, align 8
  tail call void @ww_mutex_unlock(ptr noundef %7) #5
  tail call void @drm_gem_vm_close(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_gem_shmem_fault(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef null) #5
  %16 = icmp samesign ult i64 %12, %7
  br i1 %16, label %17, label %52

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = load i1, ptr @drm_gem_shmem_fault.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %38, label %23, !prof !5

23:                                               ; preds = %17
  store i1 true, ptr @drm_gem_shmem_fault.__already_done, align 1
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #5, !srcloc !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #5
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %23
  %36 = load ptr, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %23, %35
  %37 = phi ptr [ %36, %35 ], [ %33, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %37, ptr noundef nonnull @.str.17) #5
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #5, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 525, i32 2313, i64 12) #5, !srcloc !62
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #5, !srcloc !63
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #5, !srcloc !64
  br label %52

38:                                               ; preds = %17
  br i1 %20, label %39, label %52

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr ptr, ptr %19, i64 %12
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr @vmemmap_base, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %48, %47
  %50 = ashr exact i64 %49, 6
  %51 = tail call i32 @vmf_insert_pfn(ptr noundef %2, i64 noundef %46, i64 noundef %50) #5
  br label %52

52:                                               ; preds = %.thread, %43, %39, %38, %1
  %53 = phi i32 [ %51, %43 ], [ 2, %39 ], [ 2, %38 ], [ 2, %1 ], [ 2, %.thread ]
  %54 = load ptr, ptr %13, align 8
  tail call void @ww_mutex_unlock(ptr noundef %54) #5
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_shmem_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @dma_buf_mmap(ptr noundef %10, ptr noundef %1, i64 noundef 0) #5
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %0, null
  %14 = or i1 %13, %12
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #5, !srcloc !48
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !5

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %.thread

21:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !49
  tail call void @drm_gem_object_free(ptr noundef nonnull %0) #5
  br label %.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @ww_mutex_lock(ptr noundef %24, ptr noundef null) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %.thread8

30:                                               ; preds = %22
  %31 = tail call ptr @drm_gem_get_pages(ptr noundef %0) #5
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %54

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 12
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @set_pages_array_wc(ptr noundef %31, i32 noundef %49) #5
  br label %51

51:                                               ; preds = %45, %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %31, ptr %52, align 8
  br label %.thread8

.thread8:                                         ; preds = %51, %22
  %53 = load ptr, ptr %23, align 8
  tail call void @ww_mutex_unlock(ptr noundef %53) #5
  br label %60

54:                                               ; preds = %33, %37
  %55 = phi ptr [ %39, %37 ], [ null, %33 ]
  %56 = ptrtoint ptr %31 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %56) #5
  store i32 0, ptr %26, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %23, align 8
  tail call void @ww_mutex_unlock(ptr noundef %58) #5
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %.thread8, %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %64
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8
  tail call void @down_write(ptr noundef %70) #5
  store volatile i32 %64, ptr %65, align 8
  %71 = load ptr, ptr %69, align 8
  tail call void @up_write(ptr noundef %71) #5
  br label %72

72:                                               ; preds = %68, %60
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, 67372032
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = tail call i64 @vm_get_page_prot(i64 noundef %75) #5
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %72
  %83 = tail call i64 @pgprot_writecombine(i64 %77) #5
  store i64 %83, ptr %76, align 8
  br label %.thread

.thread:                                          ; preds = %18, %20, %82, %72, %54, %21, %6
  %84 = phi i32 [ %11, %6 ], [ %57, %54 ], [ 0, %82 ], [ 0, %72 ], [ 0, %21 ], [ 0, %20 ], [ 0, %18 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_buf_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_shmem_print_info(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11, i32 noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.11, i32 noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.11, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_shmem_get_sg_table(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #5, !srcloc !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #5, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 665, i32 2313, i64 12) #5, !srcloc !67
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #5, !srcloc !68
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #5, !srcloc !69
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = tail call ptr @drm_prime_pages_to_sg(ptr noundef %23, ptr noundef %25, i32 noundef %29) #5
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_prime_pages_to_sg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_shmem_get_pages_sgt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %3, ptr noundef null) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %115

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %112

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17, !prof !5

17:                                               ; preds = %13
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #5, !srcloc !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #5
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ %30, %29 ], [ %27, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %32, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 680, i32 2313, i64 12) #5, !srcloc !72
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !73
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #5, !srcloc !74
  br label %33

33:                                               ; preds = %31, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = tail call ptr @drm_gem_get_pages(ptr noundef %0) #5
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %61

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 12
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @set_pages_array_wc(ptr noundef %39, i32 noundef %57) #5
  br label %59

59:                                               ; preds = %53, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %39, ptr %60, align 8
  br label %.thread

61:                                               ; preds = %41, %45
  %62 = phi ptr [ %47, %45 ], [ null, %41 ]
  %63 = ptrtoint ptr %39 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %63) #5
  store i32 0, ptr %34, align 8
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %61
  %sext = shl i64 %63, 32
  %67 = ashr exact i64 %sext, 32
  %68 = inttoptr i64 %67 to ptr
  br label %112

.thread:                                          ; preds = %33, %59, %61
  %69 = load ptr, ptr %14, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %drm_gem_shmem_get_sg_table.exit, label %71, !prof !5

71:                                               ; preds = %.thread
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #5, !srcloc !65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @dev_driver_string(ptr noundef %75) #5
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %79, align 8
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi ptr [ %84, %83 ], [ %81, %71 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %76, ptr noundef %86, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #5, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 665, i32 2313, i64 12) #5, !srcloc !67
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #5, !srcloc !68
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #5, !srcloc !69
  br label %drm_gem_shmem_get_sg_table.exit

drm_gem_shmem_get_sg_table.exit:                  ; preds = %.thread, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = tail call ptr @drm_prime_pages_to_sg(ptr noundef %88, ptr noundef %90, i32 noundef %94) #5
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %97, label %100

97:                                               ; preds = %drm_gem_shmem_get_sg_table.exit
  %98 = ptrtoint ptr %95 to i64
  %99 = trunc i64 %98 to i32
  br label %108

100:                                              ; preds = %drm_gem_shmem_get_sg_table.exit
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @dma_map_sgtable(ptr noundef %103, ptr noundef %95, i32 noundef 0, i64 noundef 0) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store ptr %95, ptr %10, align 8
  br label %112

107:                                              ; preds = %100
  tail call void @sg_free_table(ptr noundef %95) #5
  tail call void @kfree(ptr noundef %95) #5
  br label %108

108:                                              ; preds = %107, %97
  %109 = phi i32 [ %99, %97 ], [ %104, %107 ]
  tail call void @drm_gem_shmem_put_pages(ptr noundef %0)
  %110 = sext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %108, %106, %66, %9
  %113 = phi ptr [ %68, %66 ], [ %111, %108 ], [ %95, %106 ], [ %11, %9 ]
  %114 = load ptr, ptr %2, align 8
  tail call void @ww_mutex_unlock(ptr noundef %114) #5
  br label %115

115:                                              ; preds = %112, %6
  %116 = phi ptr [ %8, %6 ], [ %113, %112 ]
  ret ptr %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_shmem_prime_import_sg_table(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 4095
  %7 = and i64 %6, -4096
  %8 = tail call fastcc ptr @__drm_gem_shmem_create(ptr noundef %0, i64 noundef %7, i1 noundef zeroext true)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %2, ptr %11, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 3, ptr noundef nonnull @.str.14, i64 noundef %7) #5
  br label %18

18:                                               ; preds = %16, %3
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_create_mmap_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_object_free(ptr noundef %0) #4 align 16 {
  tail call void @drm_gem_shmem_free(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_object_print_info(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef nonnull @.str.11, i32 noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.11, i32 noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @drm_gem_shmem_object_pin(ptr noundef %0) #4 align 16 {
  %2 = tail call i32 @drm_gem_shmem_pin(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_object_unpin(ptr noundef %0) #4 align 16 {
  tail call void @drm_gem_shmem_unpin(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal ptr @drm_gem_shmem_object_get_sg_table(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %drm_gem_shmem_get_sg_table.exit, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #5, !srcloc !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #5, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 665, i32 2313, i64 12) #5, !srcloc !67
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #5, !srcloc !68
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #5, !srcloc !69
  br label %drm_gem_shmem_get_sg_table.exit

drm_gem_shmem_get_sg_table.exit:                  ; preds = %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = tail call ptr @drm_prime_pages_to_sg(ptr noundef %22, ptr noundef %24, i32 noundef %28) #5
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @drm_gem_shmem_object_vmap(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = tail call i32 @drm_gem_shmem_vmap(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_object_vunmap(ptr noundef %0, ptr noundef %1) #4 align 16 {
  tail call void @drm_gem_shmem_vunmap(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @drm_gem_shmem_object_mmap(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = tail call i32 @drm_gem_shmem_mmap(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_get_pages(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_array_wc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vm_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vm_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmf_insert_pfn(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sgtable(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156103036, i64 2156102845, i64 2156102897, i64 2156102943, i64 2156102971}
!7 = !{i64 2156103594, i64 2156103403, i64 2156103455, i64 2156103501, i64 2156103529}
!8 = !{i64 2156103668, i64 2156103697, i64 2156103743, i64 2156103801, i64 2156103855, i64 2156103909, i64 2156103964, i64 2156103995, i64 2156104303, i64 2156104309, i64 2156104356, i64 2156104379, i64 2156104405}
!9 = !{i64 2156104876, i64 2156104687, i64 2156104737, i64 2156104783, i64 2156104811}
!10 = !{i64 2156105182, i64 2156104993, i64 2156105043, i64 2156105089, i64 2156105117}
!11 = !{i64 2156106663, i64 2156106472, i64 2156106524, i64 2156106570, i64 2156106598}
!12 = !{i64 2156107221, i64 2156107030, i64 2156107082, i64 2156107128, i64 2156107156}
!13 = !{i64 2156107295, i64 2156107324, i64 2156107370, i64 2156107428, i64 2156107482, i64 2156107536, i64 2156107591, i64 2156107622, i64 2156107930, i64 2156107936, i64 2156107983, i64 2156108006, i64 2156108032}
!14 = !{i64 2156108503, i64 2156108314, i64 2156108364, i64 2156108410, i64 2156108438}
!15 = !{i64 2156108809, i64 2156108620, i64 2156108670, i64 2156108716, i64 2156108744}
!16 = !{i64 2156113740, i64 2156113549, i64 2156113601, i64 2156113647, i64 2156113675}
!17 = !{i64 2156114298, i64 2156114107, i64 2156114159, i64 2156114205, i64 2156114233}
!18 = !{i64 2156114372, i64 2156114401, i64 2156114447, i64 2156114505, i64 2156114559, i64 2156114613, i64 2156114668, i64 2156114699, i64 2156115007, i64 2156115013, i64 2156115060, i64 2156115083, i64 2156115109}
!19 = !{i64 2156115580, i64 2156115391, i64 2156115441, i64 2156115487, i64 2156115515}
!20 = !{i64 2156115886, i64 2156115697, i64 2156115747, i64 2156115793, i64 2156115821}
!21 = !{i64 2156119554, i64 2156119363, i64 2156119415, i64 2156119461, i64 2156119489}
!22 = !{i64 2156120112, i64 2156119921, i64 2156119973, i64 2156120019, i64 2156120047}
!23 = !{i64 2156120186, i64 2156120215, i64 2156120261, i64 2156120319, i64 2156120373, i64 2156120427, i64 2156120482, i64 2156120513, i64 2156120821, i64 2156120827, i64 2156120874, i64 2156120897, i64 2156120923}
!24 = !{i64 2156121394, i64 2156121205, i64 2156121255, i64 2156121301, i64 2156121329}
!25 = !{i64 2156121700, i64 2156121511, i64 2156121561, i64 2156121607, i64 2156121635}
!26 = !{i64 2156124928, i64 2156124737, i64 2156124789, i64 2156124835, i64 2156124863}
!27 = !{i64 2156125486, i64 2156125295, i64 2156125347, i64 2156125393, i64 2156125421}
!28 = !{i64 2156125560, i64 2156125589, i64 2156125635, i64 2156125693, i64 2156125747, i64 2156125801, i64 2156125856, i64 2156125887, i64 2156126195, i64 2156126201, i64 2156126248, i64 2156126271, i64 2156126297}
!29 = !{i64 2156126768, i64 2156126579, i64 2156126629, i64 2156126675, i64 2156126703}
!30 = !{i64 2156127074, i64 2156126885, i64 2156126935, i64 2156126981, i64 2156127009}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{i64 2156130311, i64 2156130120, i64 2156130172, i64 2156130218, i64 2156130246}
!34 = !{i64 2156130869, i64 2156130678, i64 2156130730, i64 2156130776, i64 2156130804}
!35 = !{i64 2156130943, i64 2156130972, i64 2156131018, i64 2156131076, i64 2156131130, i64 2156131184, i64 2156131239, i64 2156131270, i64 2156131578, i64 2156131584, i64 2156131631, i64 2156131654, i64 2156131680}
!36 = !{i64 2156132151, i64 2156131962, i64 2156132012, i64 2156132058, i64 2156132086}
!37 = !{i64 2156132457, i64 2156132268, i64 2156132318, i64 2156132364, i64 2156132392}
!38 = !{i64 2156138523, i64 2156138332, i64 2156138384, i64 2156138430, i64 2156138458}
!39 = !{i64 2156139081, i64 2156138890, i64 2156138942, i64 2156138988, i64 2156139016}
!40 = !{i64 2156139155, i64 2156139184, i64 2156139230, i64 2156139288, i64 2156139342, i64 2156139396, i64 2156139451, i64 2156139482, i64 2156139790, i64 2156139796, i64 2156139843, i64 2156139866, i64 2156139892}
!41 = !{i64 2156140363, i64 2156140174, i64 2156140224, i64 2156140270, i64 2156140298}
!42 = !{i64 2156140669, i64 2156140480, i64 2156140530, i64 2156140576, i64 2156140604}
!43 = !{i64 2156146276, i64 2156146085, i64 2156146137, i64 2156146183, i64 2156146211}
!44 = !{i64 2156146834, i64 2156146643, i64 2156146695, i64 2156146741, i64 2156146769}
!45 = !{i64 2156146908, i64 2156146937, i64 2156146983, i64 2156147041, i64 2156147095, i64 2156147149, i64 2156147204, i64 2156147235, i64 2156147543, i64 2156147549, i64 2156147596, i64 2156147619, i64 2156147645}
!46 = !{i64 2156148116, i64 2156147927, i64 2156147977, i64 2156148023, i64 2156148051}
!47 = !{i64 2156148422, i64 2156148233, i64 2156148283, i64 2156148329, i64 2156148357}
!48 = !{i64 2148665040, i64 2148665079, i64 2148665100, i64 2148665137, i64 2148665160, i64 2148665169}
!49 = !{i64 2150630529}
!50 = !{i64 2156166117, i64 2156165926, i64 2156165978, i64 2156166024, i64 2156166052}
!51 = !{i64 2156166675, i64 2156166484, i64 2156166536, i64 2156166582, i64 2156166610}
!52 = !{i64 2156166749, i64 2156166778, i64 2156166824, i64 2156166882, i64 2156166936, i64 2156166990, i64 2156167045, i64 2156167076, i64 2156167384, i64 2156167390, i64 2156167437, i64 2156167460, i64 2156167486}
!53 = !{i64 2156167957, i64 2156167768, i64 2156167818, i64 2156167864, i64 2156167892}
!54 = !{i64 2156168263, i64 2156168074, i64 2156168124, i64 2156168170, i64 2156168198}
!55 = !{i64 2156170842, i64 2156170651, i64 2156170703, i64 2156170749, i64 2156170777}
!56 = !{i64 2156171400, i64 2156171209, i64 2156171261, i64 2156171307, i64 2156171335}
!57 = !{i64 2156171474, i64 2156171503, i64 2156171549, i64 2156171607, i64 2156171661, i64 2156171715, i64 2156171770, i64 2156171801, i64 2156172109, i64 2156172115, i64 2156172162, i64 2156172185, i64 2156172211}
!58 = !{i64 2156172682, i64 2156172493, i64 2156172543, i64 2156172589, i64 2156172617}
!59 = !{i64 2156172988, i64 2156172799, i64 2156172849, i64 2156172895, i64 2156172923}
!60 = !{i64 2156161154, i64 2156160963, i64 2156161015, i64 2156161061, i64 2156161089}
!61 = !{i64 2156161712, i64 2156161521, i64 2156161573, i64 2156161619, i64 2156161647}
!62 = !{i64 2156161786, i64 2156161815, i64 2156161861, i64 2156161919, i64 2156161973, i64 2156162027, i64 2156162082, i64 2156162113, i64 2156162421, i64 2156162427, i64 2156162474, i64 2156162497, i64 2156162523}
!63 = !{i64 2156162994, i64 2156162805, i64 2156162855, i64 2156162901, i64 2156162929}
!64 = !{i64 2156163300, i64 2156163111, i64 2156163161, i64 2156163207, i64 2156163235}
!65 = !{i64 2156181820, i64 2156181629, i64 2156181681, i64 2156181727, i64 2156181755}
!66 = !{i64 2156182378, i64 2156182187, i64 2156182239, i64 2156182285, i64 2156182313}
!67 = !{i64 2156182452, i64 2156182481, i64 2156182527, i64 2156182585, i64 2156182639, i64 2156182693, i64 2156182748, i64 2156182779, i64 2156183087, i64 2156183093, i64 2156183140, i64 2156183163, i64 2156183189}
!68 = !{i64 2156183660, i64 2156183471, i64 2156183521, i64 2156183567, i64 2156183595}
!69 = !{i64 2156183966, i64 2156183777, i64 2156183827, i64 2156183873, i64 2156183901}
!70 = !{i64 2156187446, i64 2156187255, i64 2156187307, i64 2156187353, i64 2156187381}
!71 = !{i64 2156188004, i64 2156187813, i64 2156187865, i64 2156187911, i64 2156187939}
!72 = !{i64 2156188078, i64 2156188107, i64 2156188153, i64 2156188211, i64 2156188265, i64 2156188319, i64 2156188374, i64 2156188405, i64 2156188713, i64 2156188719, i64 2156188766, i64 2156188789, i64 2156188815}
!73 = !{i64 2156189286, i64 2156189097, i64 2156189147, i64 2156189193, i64 2156189221}
!74 = !{i64 2156189592, i64 2156189403, i64 2156189453, i64 2156189499, i64 2156189527}
