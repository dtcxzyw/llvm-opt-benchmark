target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_dmabuf_export: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_dmabuf_export ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_dmabuf_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_dmabuf_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_prime_fd_to_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_prime_fd_to_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_prime_handle_to_fd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_prime_handle_to_fd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_map_attach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_map_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_map_detach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_map_detach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_map_dma_buf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_map_dma_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_unmap_dma_buf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_unmap_dma_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_dmabuf_vmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_dmabuf_vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_dmabuf_vunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_dmabuf_vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_prime_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_prime_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_dmabuf_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_dmabuf_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_prime_pages_to_sg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_prime_pages_to_sg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_prime_get_contiguous_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_prime_get_contiguous_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_prime_export: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_prime_export ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_prime_import_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_prime_import_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_prime_import: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_prime_import ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_prime_sg_to_page_array: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_prime_sg_to_page_array ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_prime_sg_to_dma_addr_array: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_prime_sg_to_dma_addr_array ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_prime_gem_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_prime_gem_destroy ; .previous"

%struct.lock_class_key = type {}
%struct.dma_buf_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_buf_export_info = type { ptr, ptr, ptr, i64, i32, ptr, ptr }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }
%struct.page = type { i64, %union.anon.16, %union.anon.24, %struct.atomic_t, [8 x i8] }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { %union.anon.18, ptr, %union.anon.20, i64 }
%union.anon.18 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.20 = type { i64 }
%union.anon.24 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.sg_dma_page_iter = type { %struct.sg_page_iter }

@__UNIQUE_ID_import_ns389 = internal constant [22 x i8] c"drm.import_ns=DMA_BUF\00", section ".modinfo", align 1
@drm_prime_init_file_private.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"&prime_fpriv->lock\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_prime.c\00", align 1
@__UNIQUE_ID___addressable_drm_gem_dmabuf_export393 = internal global ptr @drm_gem_dmabuf_export, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_dmabuf_release394 = internal global ptr @drm_gem_dmabuf_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_prime_fd_to_handle397 = internal global ptr @drm_gem_prime_fd_to_handle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_prime_handle_to_fd398 = internal global ptr @drm_gem_prime_handle_to_fd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_map_attach399 = internal global ptr @drm_gem_map_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_map_detach400 = internal global ptr @drm_gem_map_detach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_map_dma_buf405 = internal global ptr @drm_gem_map_dma_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_unmap_dma_buf406 = internal global ptr @drm_gem_unmap_dma_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_dmabuf_vmap407 = internal global ptr @drm_gem_dmabuf_vmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_dmabuf_vunmap408 = internal global ptr @drm_gem_dmabuf_vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_prime_mmap409 = internal global ptr @drm_gem_prime_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_dmabuf_mmap410 = internal global ptr @drm_gem_dmabuf_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_prime_pages_to_sg411 = internal global ptr @drm_prime_pages_to_sg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_prime_get_contiguous_size412 = internal global ptr @drm_prime_get_contiguous_size, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@drm_gem_prime_dmabuf_ops = internal constant %struct.dma_buf_ops { i8 1, ptr @drm_gem_map_attach, ptr @drm_gem_map_detach, ptr null, ptr null, ptr @drm_gem_map_dma_buf, ptr @drm_gem_unmap_dma_buf, ptr @drm_gem_dmabuf_release, ptr null, ptr null, ptr @drm_gem_dmabuf_mmap, ptr @drm_gem_dmabuf_vmap, ptr @drm_gem_dmabuf_vunmap }, align 8
@__UNIQUE_ID___addressable_drm_gem_prime_export413 = internal global ptr @drm_gem_prime_export, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_prime_import_dev414 = internal global ptr @drm_gem_prime_import_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_prime_import415 = internal global ptr @drm_gem_prime_import, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_prime_sg_to_page_array418 = internal global ptr @drm_prime_sg_to_page_array, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_prime_sg_to_dma_addr_array421 = internal global ptr @drm_prime_sg_to_dma_addr_array, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_prime_gem_destroy422 = internal global ptr @drm_prime_gem_destroy, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable_drm_gem_dmabuf_export393, ptr @__UNIQUE_ID___addressable_drm_gem_dmabuf_mmap410, ptr @__UNIQUE_ID___addressable_drm_gem_dmabuf_release394, ptr @__UNIQUE_ID___addressable_drm_gem_dmabuf_vmap407, ptr @__UNIQUE_ID___addressable_drm_gem_dmabuf_vunmap408, ptr @__UNIQUE_ID___addressable_drm_gem_map_attach399, ptr @__UNIQUE_ID___addressable_drm_gem_map_detach400, ptr @__UNIQUE_ID___addressable_drm_gem_map_dma_buf405, ptr @__UNIQUE_ID___addressable_drm_gem_prime_export413, ptr @__UNIQUE_ID___addressable_drm_gem_prime_fd_to_handle397, ptr @__UNIQUE_ID___addressable_drm_gem_prime_handle_to_fd398, ptr @__UNIQUE_ID___addressable_drm_gem_prime_import415, ptr @__UNIQUE_ID___addressable_drm_gem_prime_import_dev414, ptr @__UNIQUE_ID___addressable_drm_gem_prime_mmap409, ptr @__UNIQUE_ID___addressable_drm_gem_unmap_dma_buf406, ptr @__UNIQUE_ID___addressable_drm_prime_gem_destroy422, ptr @__UNIQUE_ID___addressable_drm_prime_get_contiguous_size412, ptr @__UNIQUE_ID___addressable_drm_prime_pages_to_sg411, ptr @__UNIQUE_ID___addressable_drm_prime_sg_to_dma_addr_array421, ptr @__UNIQUE_ID___addressable_drm_prime_sg_to_page_array418, ptr @__UNIQUE_ID_import_ns389], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_prime_remove_buf_handle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi ptr [ %4, %2 ], [ %23, %22 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 -32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %7, i64 -40
  tail call void @rb_erase(ptr noundef nonnull %7, ptr noundef %3) #5
  %15 = getelementptr i8, ptr %7, i64 -24
  tail call void @rb_erase(ptr noundef %15, ptr noundef %5) #5
  %16 = load ptr, ptr %14, align 8
  tail call void @dma_buf_put(ptr noundef %16) #5
  tail call void @kfree(ptr noundef %14) #5
  br label %22

17:                                               ; preds = %9
  %18 = icmp ult i32 %11, %1
  %19 = select i1 %18, i64 8, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi ptr [ %7, %13 ], [ %21, %17 ]
  br i1 %12, label %24, label %6

24:                                               ; preds = %22, %6
  tail call void @mutex_unlock(ptr noundef %0) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_prime_init_file_private(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__mutex_init(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @drm_prime_init_file_private.__key) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_prime_destroy_file_private(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 227, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #5, !srcloc !8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_dmabuf_export(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dma_buf_export(ptr noundef %1) #5
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  tail call void @drm_dev_get(ptr noundef %0) #5
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #5, !srcloc !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !10

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !5

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %16) #5
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  store ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %2
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_buf_export(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_dmabuf_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #5, !srcloc !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #5
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @drm_gem_object_free(ptr noundef nonnull %3) #5
  br label %16

16:                                               ; preds = %15, %14, %1
  tail call void @drm_dev_put(ptr noundef %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_prime_fd_to_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @dma_buf_get(i32 noundef %2) #5
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %88

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @mutex_lock(ptr noundef %12) #5
  %13 = getelementptr inbounds i8, ptr %1, i64 352
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %30, %11
  %16 = phi ptr [ %14, %11 ], [ %31, %30 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %16, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 -8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %18
  %26 = icmp ult ptr %20, %5
  %27 = select i1 %26, i64 8, i64 16
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi ptr [ %16, %22 ], [ %29, %25 ]
  br i1 %21, label %32, label %15, !llvm.loop !13

32:                                               ; preds = %30
  br i1 %17, label %33, label %86

33:                                               ; preds = %32, %15
  %34 = getelementptr inbounds i8, ptr %0, i64 1456
  tail call void @mutex_lock(ptr noundef %34) #5
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call ptr %38(ptr noundef %0, ptr noundef %5) #5
  br label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @drm_gem_prime_import_dev(ptr noundef %0, ptr noundef %5, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %41, %40 ], [ %45, %42 ]
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  tail call void @mutex_unlock(ptr noundef %34) #5
  br label %86

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %55, %5
  br i1 %58, label %64, label %59, !prof !5

59:                                               ; preds = %57
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #5, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 326, i32 2305, i64 12) #5, !srcloc !17
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #5, !srcloc !18
  br label %64

60:                                               ; preds = %53
  store ptr %5, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #5, !srcloc !19
  br label %64

64:                                               ; preds = %60, %59, %57
  %65 = tail call i32 @drm_gem_handle_create_tail(ptr noundef %1, ptr noundef %47, ptr noundef %3) #5
  %66 = icmp eq ptr %47, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #5, !srcloc !11
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  br label %74

71:                                               ; preds = %67
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !5

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #5
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %76

75:                                               ; preds = %74
  tail call void @drm_gem_object_free(ptr noundef nonnull %47) #5
  br label %76

76:                                               ; preds = %75, %74, %64
  %77 = icmp eq i32 %65, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4
  %80 = tail call fastcc i32 @drm_prime_add_buf_handle(ptr noundef %12, ptr noundef %5, i32 noundef %79), !range !20
  tail call void @mutex_unlock(ptr noundef %12) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @dma_buf_put(ptr noundef %5) #5
  br label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = tail call i32 @drm_gem_handle_delete(ptr noundef %1, i32 noundef %84) #5
  tail call void @dma_buf_put(ptr noundef %5) #5
  br label %88

86:                                               ; preds = %76, %50, %32
  %87 = phi i32 [ 0, %32 ], [ %52, %50 ], [ %65, %76 ]
  tail call void @mutex_unlock(ptr noundef %12) #5
  tail call void @dma_buf_put(ptr noundef %5) #5
  br label %88

88:                                               ; preds = %86, %83, %82, %8
  %89 = phi i32 [ %10, %8 ], [ %87, %86 ], [ %80, %83 ], [ 0, %82 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_buf_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_prime_import(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @drm_gem_prime_import_dev(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create_tail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @drm_prime_add_buf_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 64) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #5, !srcloc !19
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %16, %8
  %17 = phi ptr [ %23, %16 ], [ %14, %8 ]
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %19, %1
  %21 = select i1 %20, i64 8, i64 16
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %16, !llvm.loop !21

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 %21
  %27 = ptrtoint ptr %17 to i64
  br label %28

28:                                               ; preds = %25, %8
  %29 = phi i64 [ %27, %25 ], [ 0, %8 ]
  %30 = phi ptr [ %26, %25 ], [ %13, %8 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %31, ptr %30, align 8
  tail call void @rb_insert_color(ptr noundef %31, ptr noundef %13) #5
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %36, %28
  %37 = phi ptr [ %43, %36 ], [ %34, %28 ]
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, %2
  %41 = select i1 %40, i64 8, i64 16
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %36, !llvm.loop !22

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %37, i64 %41
  %47 = ptrtoint ptr %37 to i64
  br label %48

48:                                               ; preds = %45, %28
  %49 = phi i64 [ %47, %45 ], [ 0, %28 ]
  %50 = phi ptr [ %46, %45 ], [ %33, %28 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %51, ptr %50, align 8
  tail call void @rb_insert_color(ptr noundef %51, ptr noundef %33) #5
  br label %53

53:                                               ; preds = %48, %3
  %54 = phi i32 [ 0, %48 ], [ -12, %3 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_prime_fd_to_handle_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  br i1 %8, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 %7(ptr noundef %0, ptr noundef %2, i32 noundef %10, ptr noundef %1) #5
  br label %15

13:                                               ; preds = %3
  %14 = tail call i32 @drm_gem_prime_fd_to_handle(ptr noundef %0, ptr noundef %2, i32 noundef %10, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_prime_handle_to_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @mutex_lock(ptr noundef %6) #5
  %7 = tail call ptr @drm_gem_object_lookup(ptr noundef %1, i32 noundef %2) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %111, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 360
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi ptr [ %11, %9 ], [ %29, %28 ]
  %14 = phi ptr [ undef, %9 ], [ %30, %28 ]
  %15 = icmp eq ptr %13, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %13, i64 -32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %13, i64 -40
  %22 = load ptr, ptr %21, align 8
  br label %28

23:                                               ; preds = %16
  %24 = icmp ult i32 %18, %2
  %25 = select i1 %24, i64 8, i64 16
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi ptr [ %13, %20 ], [ %27, %23 ]
  %30 = phi ptr [ %22, %20 ], [ %14, %23 ]
  br i1 %19, label %31, label %12, !llvm.loop !23

31:                                               ; preds = %28, %12
  %32 = phi ptr [ %30, %28 ], [ null, %12 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #5, !srcloc !19
  br label %93

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 1456
  tail call void @mutex_lock(ptr noundef %39) #5
  %40 = getelementptr inbounds i8, ptr %7, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #5, !srcloc !19
  br label %89

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %7, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #5, !srcloc !19
  %56 = load ptr, ptr %49, align 8
  br label %89

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = inttoptr i64 -2 to ptr
  br i1 %60, label %82, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %7, i64 320
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr %68(ptr noundef nonnull %7, i32 noundef %3) #5
  br label %74

72:                                               ; preds = %66, %62
  %73 = tail call ptr @drm_gem_prime_export(ptr noundef nonnull %7, i32 noundef %3)
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  %76 = inttoptr i64 -4096 to ptr
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  store ptr %75, ptr %49, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, ptr elementtype(i64) %81) #5, !srcloc !19
  br label %82

82:                                               ; preds = %78, %74, %57
  %83 = phi ptr [ %75, %78 ], [ %75, %74 ], [ %61, %57 ]
  %84 = inttoptr i64 -4096 to ptr
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = ptrtoint ptr %83 to i64
  %88 = trunc i64 %87 to i32
  tail call void @mutex_unlock(ptr noundef %39) #5
  br label %101

89:                                               ; preds = %82, %52, %43
  %90 = phi ptr [ %44, %43 ], [ %56, %52 ], [ %83, %82 ]
  %91 = tail call fastcc i32 @drm_prime_add_buf_handle(ptr noundef %6, ptr noundef %90, i32 noundef %2), !range !20
  tail call void @mutex_unlock(ptr noundef %39) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89, %34
  %94 = phi ptr [ %32, %34 ], [ %90, %89 ]
  %95 = tail call i32 @dma_buf_fd(ptr noundef %94, i32 noundef %3) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 %95, ptr %4, align 4
  br label %101

98:                                               ; preds = %93, %89
  %99 = phi i32 [ %95, %93 ], [ %91, %89 ]
  %100 = phi ptr [ %94, %93 ], [ %90, %89 ]
  tail call void @dma_buf_put(ptr noundef %100) #5
  br label %101

101:                                              ; preds = %98, %97, %86
  %102 = phi i32 [ %99, %98 ], [ 0, %97 ], [ %88, %86 ]
  %103 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #5, !srcloc !11
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  br label %109

106:                                              ; preds = %101
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %109, label %108, !prof !5

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #5
  br label %109

109:                                              ; preds = %108, %106, %105
  br i1 %104, label %110, label %111

110:                                              ; preds = %109
  tail call void @drm_gem_object_free(ptr noundef nonnull %7) #5
  br label %111

111:                                              ; preds = %110, %109, %5
  %112 = phi i32 [ -2, %5 ], [ %102, %109 ], [ %102, %110 ]
  tail call void @mutex_unlock(ptr noundef %6) #5
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_buf_fd(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_prime_handle_to_fd_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -524291
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %13, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call i32 %12(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %5, ptr noundef %15) #5
  br label %20

18:                                               ; preds = %8
  %19 = tail call i32 @drm_gem_prime_handle_to_fd(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %5, ptr noundef %15)
  br label %20

20:                                               ; preds = %18, %16, %3
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ], [ -22, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_map_attach(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @drm_gem_pin(ptr noundef %4) #5
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %11, %10 ], [ -38, %2 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_pin(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_map_detach(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @drm_gem_unpin(ptr noundef %4) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_map_dma_buf(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %2
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #5, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 629, i32 2305, i64 12) #5, !srcloc !25
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #5, !srcloc !26
  %8 = inttoptr i64 -22 to ptr
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %9
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #5, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 632, i32 2305, i64 12) #5, !srcloc !28
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #5, !srcloc !29
  %16 = inttoptr i64 -38 to ptr
  br label %29

17:                                               ; preds = %9
  %18 = tail call ptr %13(ptr noundef %5) #5
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @dma_map_sgtable(ptr noundef %23, ptr noundef %18, i32 noundef %1, i64 noundef 32) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  tail call void @sg_free_table(ptr noundef %18) #5
  tail call void @kfree(ptr noundef %18) #5
  %27 = sext i32 %24 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %26, %21, %17, %15, %7
  %30 = phi ptr [ %8, %7 ], [ %16, %15 ], [ %18, %17 ], [ %28, %26 ], [ %18, %21 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sgtable(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_unmap_dma_buf(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %2, i64 noundef 32) #5
  tail call void @sg_free_table(ptr noundef nonnull %1) #5
  tail call void @kfree(ptr noundef nonnull %1) #5
  br label %11

11:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_dmabuf_vmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @drm_gem_vmap(ptr noundef %4, ptr noundef %1) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_vmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_dmabuf_vunmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @drm_gem_vunmap(ptr noundef %4, ptr noundef %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vunmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_prime_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %18, ptr %19, align 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #5, !srcloc !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !10

22:                                               ; preds = %16
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !5

26:                                               ; preds = %22, %16
  %27 = phi i32 [ 2, %16 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %27) #5
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef %1) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %0, null
  br i1 %35, label %77, label %36

36:                                               ; preds = %34
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #5, !srcloc !11
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  br label %43

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !5

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %77

44:                                               ; preds = %43
  tail call void @drm_gem_object_free(ptr noundef nonnull %0) #5
  br label %77

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %0, ptr %46, align 8
  br label %77

47:                                               ; preds = %12, %2
  %48 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3520, i64 noundef 368) #6
  %51 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %52 = load ptr, ptr %51, align 16
  %53 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 3520, i64 noundef 232) #6
  %54 = icmp ne ptr %50, null
  %55 = icmp ne ptr %53, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %50, i64 72
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %53, i64 200
  store ptr %50, ptr %63, align 8
  %64 = tail call i32 @drm_vma_node_allow(ptr noundef %3, ptr noundef nonnull %50) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %53, ptr noundef %1) #5
  tail call void @drm_vma_node_revoke(ptr noundef %3, ptr noundef nonnull %50) #5
  br label %75

75:                                               ; preds = %66, %57, %47
  %76 = phi i32 [ %64, %57 ], [ %74, %66 ], [ -12, %47 ]
  tail call void @kfree(ptr noundef %50) #5
  tail call void @kfree(ptr noundef %53) #5
  br label %77

77:                                               ; preds = %75, %45, %44, %43, %34
  %78 = phi i32 [ 0, %45 ], [ %76, %75 ], [ %32, %34 ], [ %32, %43 ], [ %32, %44 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_node_allow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_node_revoke(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_dmabuf_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @drm_gem_prime_mmap(ptr noundef %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_prime_pages_to_sg(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 16) #6
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %27, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @dma_max_mapping_size(ptr noundef %13) #5
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i64 [ %14, %11 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, 0
  %18 = trunc i64 %16 to i32
  %19 = zext i32 %2 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = select i1 %17, i32 -1, i32 %18
  %22 = tail call i32 @sg_alloc_table_from_pages_segment(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, i32 noundef 0, i64 noundef %20, i32 noundef %21, i32 noundef 3264) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %6) #5
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %15, %3
  %28 = phi ptr [ %26, %24 ], [ %6, %15 ], [ %8, %3 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_from_pages_segment(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_prime_get_contiguous_size(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi i32 [ %30, %29 ], [ 0, %5 ]
  %11 = phi i64 [ %27, %29 ], [ 0, %5 ]
  %12 = phi ptr [ %31, %29 ], [ %6, %5 ]
  %13 = phi i64 [ %26, %29 ], [ %8, %5 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = zext i32 %15 to i64
  %23 = add i64 %13, %22
  %24 = add i64 %11, %22
  br label %25

25:                                               ; preds = %21, %17, %9
  %26 = phi i64 [ %23, %21 ], [ %13, %9 ], [ %13, %17 ]
  %27 = phi i64 [ %24, %21 ], [ %11, %9 ], [ %11, %17 ]
  %28 = phi i1 [ true, %21 ], [ false, %9 ], [ false, %17 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add nuw i32 %10, 1
  %31 = tail call ptr @sg_next(ptr noundef %12) #5
  %32 = load i32, ptr %2, align 8
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %9, label %34, !llvm.loop !30

34:                                               ; preds = %29, %25, %1
  %35 = phi i64 [ 0, %1 ], [ %27, %25 ], [ %27, %29 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_prime_export(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.dma_buf_export_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !31
  store ptr @.str.2, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @drm_gem_prime_dmabuf_ops, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %0, ptr %20, align 8
  %21 = call ptr @dma_buf_export(ptr noundef nonnull %3) #5
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %2
  call void @drm_dev_get(ptr noundef %5) #5
  %25 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #5, !srcloc !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !10

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !5

31:                                               ; preds = %27, %24
  %32 = phi i32 [ 2, %24 ], [ 1, %27 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %32) #5
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 216
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_prime_import_dev(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @drm_gem_prime_dmabuf_ops
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #5, !srcloc !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !10

16:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 2) #5
  br label %59

17:                                               ; preds = %13
  %18 = add i32 %14, 1
  %19 = or i32 %18, %14
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %59, label %21, !prof !5

21:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 1) #5
  br label %59

22:                                               ; preds = %7, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = inttoptr i64 -22 to ptr
  br i1 %27, label %59, label %29

29:                                               ; preds = %22
  %30 = tail call ptr @dma_buf_attach(ptr noundef %1, ptr noundef %2) #5
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #5, !srcloc !19
  %37 = tail call ptr @dma_buf_map_attachment_unlocked(ptr noundef %30, i32 noundef 0) #5
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef %0, ptr noundef %30, ptr noundef %37) #5
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  tail call void @dma_buf_unmap_attachment_unlocked(ptr noundef %30, ptr noundef %37, i32 noundef 0) #5
  br label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %44, i64 240
  store ptr %30, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 248
  store ptr %51, ptr %52, align 8
  br label %59

53:                                               ; preds = %47, %33
  %54 = phi ptr [ %44, %47 ], [ %37, %33 ]
  %55 = ptrtoint ptr %54 to i64
  tail call void @dma_buf_detach(ptr noundef %1, ptr noundef %30) #5
  tail call void @dma_buf_put(ptr noundef %1) #5
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %53, %48, %29, %22, %21, %17, %16
  %60 = phi ptr [ %58, %53 ], [ %44, %48 ], [ %9, %16 ], [ %9, %17 ], [ %9, %21 ], [ %28, %22 ], [ %30, %29 ]
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_buf_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_buf_map_attachment_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_unmap_attachment_unlocked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_prime_sg_to_page_array(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.sg_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !31
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  call void @__sg_page_iter_start(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7, i64 noundef 0) #5
  %8 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %4) #5
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi ptr [ %1, %9 ], [ %28, %20 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %10
  %17 = ashr exact i64 %16, 3
  %18 = icmp slt i64 %17, %11
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %13
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #5, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1002, i32 2305, i64 12) #5, !srcloc !33
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #5, !srcloc !34
  br label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %12, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.page, ptr %24, i64 %26
  %28 = getelementptr i8, ptr %14, i64 8
  store ptr %27, ptr %14, align 8
  %29 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %4) #5
  br i1 %29, label %13, label %30, !llvm.loop !35

30:                                               ; preds = %20, %19, %3
  %31 = phi i32 [ -1, %19 ], [ 0, %3 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sg_page_iter_start(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__sg_page_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_prime_sg_to_dma_addr_array(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.sg_dma_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !31
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  call void @__sg_page_iter_start(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7, i64 noundef 0) #5
  %8 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %4) #5
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi ptr [ %1, %9 ], [ %28, %20 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %10
  %17 = ashr exact i64 %16, 3
  %18 = icmp slt i64 %17, %11
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %13
  call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #5, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1028, i32 2305, i64 12) #5, !srcloc !37
  call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #5, !srcloc !38
  br label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %12, align 8
  %25 = shl i32 %24, 12
  %26 = zext i32 %25 to i64
  %27 = add i64 %23, %26
  %28 = getelementptr i8, ptr %14, i64 8
  store i64 %27, ptr %14, align 8
  %29 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %4) #5
  br i1 %29, label %13, label %30, !llvm.loop !39

30:                                               ; preds = %20, %19, %3
  %31 = phi i32 [ -1, %19 ], [ 0, %3 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__sg_page_iter_dma_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_prime_gem_destroy(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @dma_buf_unmap_attachment_unlocked(ptr noundef %4, ptr noundef nonnull %1, i32 noundef 0) #5
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %4, align 8
  tail call void @dma_buf_detach(ptr noundef %8, ptr noundef %4) #5
  tail call void @dma_buf_put(ptr noundef %8) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155877393, i64 2155877202, i64 2155877254, i64 2155877300, i64 2155877328}
!7 = !{i64 2155877467, i64 2155877496, i64 2155877542, i64 2155877600, i64 2155877654, i64 2155877708, i64 2155877763, i64 2155877794, i64 2155878102, i64 2155878108, i64 2155878155, i64 2155878178, i64 2155878204}
!8 = !{i64 2155878664, i64 2155878475, i64 2155878525, i64 2155878571, i64 2155878599}
!9 = !{i64 2148665144, i64 2148665183, i64 2148665204, i64 2148665241, i64 2148665264, i64 2148665273}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2148667329, i64 2148667368, i64 2148667389, i64 2148667426, i64 2148667449, i64 2148667458}
!12 = !{i64 2150632818}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2155887337, i64 2155887146, i64 2155887198, i64 2155887244, i64 2155887272}
!17 = !{i64 2155887411, i64 2155887440, i64 2155887486, i64 2155887544, i64 2155887598, i64 2155887652, i64 2155887707, i64 2155887738, i64 2155888046, i64 2155888052, i64 2155888099, i64 2155888122, i64 2155888148}
!18 = !{i64 2155888608, i64 2155888419, i64 2155888469, i64 2155888515, i64 2155888543}
!19 = !{i64 2148685583, i64 2148685622, i64 2148685643, i64 2148685680, i64 2148685703, i64 2148685573}
!20 = !{i32 -12, i32 1}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = !{i64 2155897096, i64 2155896905, i64 2155896957, i64 2155897003, i64 2155897031}
!25 = !{i64 2155897170, i64 2155897199, i64 2155897245, i64 2155897303, i64 2155897357, i64 2155897411, i64 2155897466, i64 2155897497, i64 2155897805, i64 2155897811, i64 2155897858, i64 2155897881, i64 2155897907}
!26 = !{i64 2155898367, i64 2155898178, i64 2155898228, i64 2155898274, i64 2155898302}
!27 = !{i64 2155899199, i64 2155899008, i64 2155899060, i64 2155899106, i64 2155899134}
!28 = !{i64 2155899273, i64 2155899302, i64 2155899348, i64 2155899406, i64 2155899460, i64 2155899514, i64 2155899569, i64 2155899600, i64 2155899908, i64 2155899914, i64 2155899961, i64 2155899984, i64 2155900010}
!29 = !{i64 2155900470, i64 2155900281, i64 2155900331, i64 2155900377, i64 2155900405}
!30 = distinct !{!30, !14, !15}
!31 = !{!"auto-init"}
!32 = !{i64 2155927289, i64 2155927098, i64 2155927150, i64 2155927196, i64 2155927224}
!33 = !{i64 2155927363, i64 2155927392, i64 2155927438, i64 2155927496, i64 2155927550, i64 2155927604, i64 2155927659, i64 2155927690, i64 2155927998, i64 2155928004, i64 2155928051, i64 2155928074, i64 2155928100}
!34 = !{i64 2155928561, i64 2155928372, i64 2155928422, i64 2155928468, i64 2155928496}
!35 = distinct !{!35, !14, !15}
!36 = !{i64 2155931708, i64 2155931517, i64 2155931569, i64 2155931615, i64 2155931643}
!37 = !{i64 2155931782, i64 2155931811, i64 2155931857, i64 2155931915, i64 2155931969, i64 2155932023, i64 2155932078, i64 2155932109, i64 2155932417, i64 2155932423, i64 2155932470, i64 2155932493, i64 2155932519}
!38 = !{i64 2155932980, i64 2155932791, i64 2155932841, i64 2155932887, i64 2155932915}
!39 = distinct !{!39, !14, !15}
