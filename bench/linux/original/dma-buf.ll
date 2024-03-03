target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_export: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_export ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_fd: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_fd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_get: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_put: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_dynamic_attach: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_dynamic_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_attach: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_detach: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_detach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_pin: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_pin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_unpin: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_unpin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_map_attachment: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_map_attachment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_map_attachment_unlocked: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_map_attachment_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_unmap_attachment: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_unmap_attachment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_unmap_attachment_unlocked: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_unmap_attachment_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_move_notify: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_move_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_begin_cpu_access: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_begin_cpu_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_end_cpu_access: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_end_cpu_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_mmap: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_vmap: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_vmap_unlocked: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_vmap_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_vunmap: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_buf_vunmap_unlocked: ; .asciz \22GPL\22 ; .asciz \22DMA_BUF\22 ; .balign 8 ; .quad dma_buf_vunmap_unlocked ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dma_buf__446_1726_dma_buf_init4:\09\09\09"
module asm ".long\09dma_buf_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.lock_class_key = type {}
%struct.dma_buf_list = type { %struct.list_head, %struct.mutex }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.iosys_map = type { %union.anon, i8 }
%union.anon = type { ptr }
%struct.dma_buf_import_sync_file = type { i32, i32 }
%struct.dma_fence_unwrap = type { ptr, ptr, i32 }
%struct.dma_buf_export_sync_file = type { i32, i32 }
%struct.dma_buf_sync = type { i64 }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }

@.str = private unnamed_addr constant [26 x i8] c"drivers/dma-buf/dma-buf.c\00", align 1
@dma_buf_export.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"&dmabuf->poll\00", align 1
@db_list = internal global %struct.dma_buf_list zeroinitializer, align 8
@__UNIQUE_ID___addressable_dma_buf_export384 = internal global ptr @dma_buf_export, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_fd385 = internal global ptr @dma_buf_fd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_get386 = internal global ptr @dma_buf_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_put389 = internal global ptr @dma_buf_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_dynamic_attach394 = internal global ptr @dma_buf_dynamic_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_attach395 = internal global ptr @dma_buf_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_detach398 = internal global ptr @dma_buf_detach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_pin401 = internal global ptr @dma_buf_pin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_unpin404 = internal global ptr @dma_buf_unpin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_map_attachment407 = internal global ptr @dma_buf_map_attachment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_map_attachment_unlocked410 = internal global ptr @dma_buf_map_attachment_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_unmap_attachment413 = internal global ptr @dma_buf_unmap_attachment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_unmap_attachment_unlocked416 = internal global ptr @dma_buf_unmap_attachment_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_move_notify417 = internal global ptr @dma_buf_move_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_begin_cpu_access420 = internal global ptr @dma_buf_begin_cpu_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_end_cpu_access423 = internal global ptr @dma_buf_end_cpu_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_mmap426 = internal global ptr @dma_buf_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_vmap433 = internal global ptr @dma_buf_vmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_vmap_unlocked436 = internal global ptr @dma_buf_vmap_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_vunmap442 = internal global ptr @dma_buf_vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_vunmap_unlocked445 = internal global ptr @dma_buf_vunmap_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_buf_init447 = internal global ptr @dma_buf_init, section ".discard.addressable", align 8
@dma_buf_mnt = internal unnamed_addr global ptr null, align 8
@__exitcall_dma_buf_deinit = internal global ptr @dma_buf_deinit, section ".exitcall.exit", align 8
@dma_buf_getfile.dmabuf_inode = internal global %struct.atomic64_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"dmabuf\00", align 1
@dma_buf_fops = internal constant %struct.file_operations { ptr null, ptr @dma_buf_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dma_buf_poll, ptr @dma_buf_ioctl, ptr @compat_ptr_ioctl, ptr @dma_buf_mmap_internal, i64 0, ptr null, ptr null, ptr @dma_buf_file_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dma_buf_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"size:\09%zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"count:\09%ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"exp_name:\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"name:\09%s\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@dma_buf_fs_type = internal global %struct.file_system_type { ptr @.str.2, i32 0, ptr @dma_buf_fs_init_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@dma_buf_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"&db_list.lock\00", align 1
@dma_buf_dentry_ops = internal constant %struct.dentry_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dma_buf_release, ptr null, ptr null, ptr @dmabuffs_dname, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@.str.10 = private unnamed_addr constant [7 x i8] c"/%s:%s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"dma_buf\00", align 1
@dma_buf_debugfs_dir = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"bufinfo\00", align 1
@dma_buf_debug_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dma_buf_debug_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"\0ADma-buf Objects:\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%-8s\09%-8s\09%-8s\09%-8s\09exp_name\09%-8s\09name\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%08zu\09%08x\09%08x\09%08ld\09%s\09%08lu\09%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"\09Attached Devices:\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Total %d devices attached\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"\0ATotal %d objects, %zu bytes\0A\00", align 1
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_dma_buf_attach395, ptr @__UNIQUE_ID___addressable_dma_buf_begin_cpu_access420, ptr @__UNIQUE_ID___addressable_dma_buf_detach398, ptr @__UNIQUE_ID___addressable_dma_buf_dynamic_attach394, ptr @__UNIQUE_ID___addressable_dma_buf_end_cpu_access423, ptr @__UNIQUE_ID___addressable_dma_buf_export384, ptr @__UNIQUE_ID___addressable_dma_buf_fd385, ptr @__UNIQUE_ID___addressable_dma_buf_get386, ptr @__UNIQUE_ID___addressable_dma_buf_init447, ptr @__UNIQUE_ID___addressable_dma_buf_map_attachment407, ptr @__UNIQUE_ID___addressable_dma_buf_map_attachment_unlocked410, ptr @__UNIQUE_ID___addressable_dma_buf_mmap426, ptr @__UNIQUE_ID___addressable_dma_buf_move_notify417, ptr @__UNIQUE_ID___addressable_dma_buf_pin401, ptr @__UNIQUE_ID___addressable_dma_buf_put389, ptr @__UNIQUE_ID___addressable_dma_buf_unmap_attachment413, ptr @__UNIQUE_ID___addressable_dma_buf_unmap_attachment_unlocked416, ptr @__UNIQUE_ID___addressable_dma_buf_unpin404, ptr @__UNIQUE_ID___addressable_dma_buf_vmap433, ptr @__UNIQUE_ID___addressable_dma_buf_vmap_unlocked436, ptr @__UNIQUE_ID___addressable_dma_buf_vunmap442, ptr @__UNIQUE_ID___addressable_dma_buf_vunmap_unlocked445, ptr @__exitcall_dma_buf_deinit, ptr @dma_buf_deinit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_buf_export(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19, %15, %11, %7, %1
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 619, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !8
  br label %121

24:                                               ; preds = %19
  %25 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !11

35:                                               ; preds = %31, %27
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 623, i32 2305, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #10, !srcloc !14
  br label %121

36:                                               ; preds = %31, %24
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %39, %42
  br i1 %43, label %45, label %44, !prof !11

44:                                               ; preds = %36
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 626, i32 2305, i64 12) #10, !srcloc !16
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #10, !srcloc !17
  br label %121

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @try_module_get(ptr noundef %47) #10
  br i1 %48, label %49, label %121

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr @dma_buf_mnt, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @alloc_anon_inode(ptr noundef %56) #10
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %57, i64 80
  store i64 %51, ptr %60, align 8
  tail call void @inode_set_bytes(ptr noundef %57, i64 noundef %51) #10
  %61 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @dma_buf_getfile.dmabuf_inode, i64 1, ptr nonnull elementtype(i64) @dma_buf_getfile.dmabuf_inode) #10, !srcloc !18
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds i8, ptr %57, i64 64
  store i64 %62, ptr %63, align 8
  %64 = and i32 %53, 2051
  %65 = load ptr, ptr @dma_buf_mnt, align 8
  %66 = tail call ptr @alloc_file_pseudo(ptr noundef %57, ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef nonnull @dma_buf_fops) #10
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void @iput(ptr noundef %57) #10
  br label %69

69:                                               ; preds = %68, %59, %49
  %70 = phi ptr [ %66, %68 ], [ %66, %59 ], [ %57, %49 ]
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  br label %117

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, i64 280, i64 233
  %80 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %79, i32 noundef 3520) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 112
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %50, align 8
  store i64 %87, ptr %80, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %80, i64 64
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds i8, ptr %80, i64 88
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %80, i64 80
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %80, i64 128
  tail call void @__init_waitqueue_head(ptr noundef %93, ptr noundef nonnull @.str.1, ptr noundef nonnull @dma_buf_export.__key) #10
  %94 = getelementptr inbounds i8, ptr %80, i64 216
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %80, i64 176
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %80, i64 224
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %80, i64 184
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %80, i64 16
  store volatile ptr %98, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %80, i64 24
  store volatile ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %3, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %82
  %102 = getelementptr i8, ptr %80, i64 232
  %103 = getelementptr inbounds i8, ptr %80, i64 120
  store ptr %102, ptr %103, align 8
  tail call void @dma_resv_init(ptr noundef %102) #10
  br label %106

104:                                              ; preds = %82
  %105 = getelementptr inbounds i8, ptr %80, i64 120
  store ptr %3, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds i8, ptr %70, i64 200
  store ptr %80, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %70, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 128
  store ptr %80, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %70, ptr %111, align 8
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 1)) #10
  %112 = getelementptr inbounds i8, ptr %80, i64 96
  %113 = load ptr, ptr @db_list, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store ptr %113, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %80, i64 104
  store ptr @db_list, ptr %115, align 8
  store volatile ptr %112, ptr @db_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 1)) #10
  br label %121

116:                                              ; preds = %76
  tail call void @fput(ptr noundef %70) #10
  br label %117

117:                                              ; preds = %116, %72
  %118 = phi i64 [ %75, %72 ], [ -12, %116 ]
  %119 = load ptr, ptr %46, align 8
  tail call void @module_put(ptr noundef %119) #10
  %120 = inttoptr i64 %118 to ptr
  br label %121

121:                                              ; preds = %117, %106, %45, %44, %35, %23
  %122 = phi ptr [ inttoptr (i64 -22 to ptr), %23 ], [ inttoptr (i64 -22 to ptr), %35 ], [ inttoptr (i64 -22 to ptr), %44 ], [ %120, %117 ], [ %80, %106 ], [ inttoptr (i64 -2 to ptr), %45 ]
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_fd(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @get_unused_fd_flags(i32 noundef %1) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  tail call void @fd_install(i32 noundef %9, ptr noundef %12) #10
  br label %13

13:                                               ; preds = %11, %8, %4, %2
  %14 = phi i32 [ %9, %11 ], [ -22, %4 ], [ -22, %2 ], [ %9, %8 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_buf_get(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @fget(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_buf_fops
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fput(ptr noundef nonnull %2) #10
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 200
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %8, %1
  %13 = phi ptr [ %11, %9 ], [ inttoptr (i64 -22 to ptr), %8 ], [ inttoptr (i64 -9 to ptr), %1 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_put(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %3, %1
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 755, i32 2305, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !21
  br label %9

8:                                                ; preds = %3
  tail call void @fput(ptr noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_buf_dynamic_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %4
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2305, i64 12) #10, !srcloc !23
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #10, !srcloc !24
  br label %133

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !5

15:                                               ; preds = %11
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 899, i32 2305, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #10, !srcloc !27
  br label %133

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 72) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %133, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %18, align 8
  br i1 %10, label %25, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %24 = getelementptr inbounds i8, ptr %18, i64 44
  store i8 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %18) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %113

36:                                               ; preds = %33, %25
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @ww_mutex_lock(ptr noundef %38, ptr noundef null) #10
  %40 = getelementptr inbounds i8, ptr %18, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %43, align 8
  store ptr %42, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %41, ptr %44, align 8
  store volatile ptr %40, ptr %41, align 8
  %45 = load ptr, ptr %37, align 8
  tail call void @ww_mutex_unlock(ptr noundef %45) #10
  %46 = load ptr, ptr %26, align 8
  %47 = icmp ne ptr %46, null
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %47, %51
  br i1 %52, label %53, label %133

53:                                               ; preds = %36
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @ww_mutex_lock(ptr noundef %56, ptr noundef null) #10
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %18) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %64, %53
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %18, i32 noundef 0) #10
  %77 = icmp eq ptr %76, null
  %78 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  %79 = or i1 %77, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %26, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @dma_resv_wait_timeout(ptr noundef %86, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #10
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %18, ptr noundef %76, i32 noundef 0) #10
  %95 = inttoptr i64 %87 to ptr
  br label %96

96:                                               ; preds = %89, %83, %80, %70
  %97 = phi ptr [ %95, %89 ], [ %76, %70 ], [ %76, %83 ], [ %76, %80 ]
  %98 = icmp eq ptr %97, null
  %99 = select i1 %98, ptr inttoptr (i64 -12 to ptr), ptr %97
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = ptrtoint ptr %99 to i64
  %103 = trunc i64 %102 to i32
  br label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  tail call void @ww_mutex_unlock(ptr noundef %107) #10
  %108 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %99, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %101, %64
  %111 = phi i32 [ %103, %101 ], [ 0, %104 ], [ %68, %64 ]
  %112 = phi i32 [ 12, %101 ], [ 0, %104 ], [ 11, %64 ]
  switch i32 %112, label %133 [
    i32 11, label %127
    i32 12, label %116
  ]

113:                                              ; preds = %33
  tail call void @kfree(ptr noundef nonnull %18) #10
  %114 = sext i32 %34 to i64
  %115 = inttoptr i64 %114 to ptr
  br label %133

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull %18) #10
  br label %127

127:                                              ; preds = %123, %116, %110
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  tail call void @ww_mutex_unlock(ptr noundef %130) #10
  tail call void @dma_buf_detach(ptr noundef %0, ptr noundef nonnull %18)
  %131 = sext i32 %111 to i64
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %127, %113, %110, %36, %16, %15, %8
  %134 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ inttoptr (i64 -22 to ptr), %15 ], [ %115, %113 ], [ %132, %127 ], [ %18, %110 ], [ %18, %36 ], [ inttoptr (i64 -12 to ptr), %16 ]
  ret ptr %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_detach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %6, %2
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1003, i32 2305, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #10, !srcloc !30
  br label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @ww_mutex_lock(ptr noundef %12, ptr noundef null) #10
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %19) #10
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %1) #10
  br label %36

36:                                               ; preds = %31, %17, %10
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %42 = load ptr, ptr %11, align 8
  tail call void @ww_mutex_unlock(ptr noundef %42) #10
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void %46(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %49

49:                                               ; preds = %48, %36
  tail call void @kfree(ptr noundef nonnull %1) #10
  br label %50

50:                                               ; preds = %49, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_buf_attach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @dma_buf_dynamic_attach(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_pin(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1045, i32 2305, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #10, !srcloc !33
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef %0) #10
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %14, %13 ], [ 0, %7 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_unpin(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1068, i32 2305, i64 12) #10, !srcloc !35
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !36
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %0) #10
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_buf_map_attachment(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %5, %2
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1106, i32 2305, i64 12) #10, !srcloc !38
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #10, !srcloc !39
  br label %83

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  %17 = icmp eq i32 %15, 0
  %18 = or i1 %16, %17
  %19 = select i1 %18, ptr %11, ptr inttoptr (i64 -16 to ptr)
  br label %83

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %24(ptr noundef nonnull %0) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %83

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, i32 noundef %1) #10
  %39 = icmp eq ptr %38, null
  %40 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  %41 = or i1 %39, %40
  br i1 %41, label %59, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @dma_resv_wait_timeout(ptr noundef %49, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #10
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0, ptr noundef %38, i32 noundef %1) #10
  %58 = inttoptr i64 %50 to ptr
  br label %59

59:                                               ; preds = %52, %46, %42, %32
  %60 = phi ptr [ %58, %52 ], [ %38, %32 ], [ %38, %46 ], [ %38, %42 ]
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr inttoptr (i64 -12 to ptr), ptr %60
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %67, i64 32
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0) #10
  br label %74

74:                                               ; preds = %71, %64
  br i1 %63, label %83, label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 8, !range !9, !noundef !10
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  store ptr %62, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %75, %74, %29, %13, %8
  %84 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ %31, %29 ], [ %62, %81 ], [ %62, %75 ], [ %62, %74 ], [ %19, %13 ]
  ret ptr %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_buf_map_attachment_unlocked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %5, %2
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2305, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #10, !srcloc !42
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @ww_mutex_lock(ptr noundef %11, ptr noundef null) #10
  %13 = tail call ptr @dma_buf_map_attachment(ptr noundef nonnull %0, i32 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void @ww_mutex_unlock(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ %13, %9 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_unmap_attachment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %6, %3
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #10, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1209, i32 2305, i64 12) #10, !srcloc !44
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #10, !srcloc !45
  br label %38

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #10
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %27
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1068, i32 2305, i64 12) #10, !srcloc !35
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !36
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void %35(ptr noundef nonnull %0) #10
  br label %38

38:                                               ; preds = %37, %32, %16, %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_unmap_attachment_unlocked(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %6, %3
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #10, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1241, i32 2305, i64 12) #10, !srcloc !47
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #10, !srcloc !48
  br label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef null) #10
  tail call void @dma_buf_unmap_attachment(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  tail call void @ww_mutex_unlock(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_move_notify(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %14, %1
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11) #10
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %5, !llvm.loop !49

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_begin_cpu_access(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #10, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1396, i32 2305, i64 12) #10, !srcloc !53
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #10, !srcloc !54
  br label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1) #10
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %12, %11 ], [ 0, %5 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = icmp ult i32 %1, 2
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %17, i32 2, i32 1
  %21 = tail call i64 @dma_resv_wait_timeout(ptr noundef %19, i32 noundef %20, i1 noundef zeroext true, i64 noundef 9223372036854775807) #10
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 0)
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %16, %13, %4
  %25 = phi i32 [ -22, %4 ], [ %23, %16 ], [ %14, %13 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_end_cpu_access(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1432, i32 2305, i64 12) #10, !srcloc !56
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #10, !srcloc !57
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #10
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %12, %11 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_mmap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %3
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #10, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1461, i32 2305, i64 12) #10, !srcloc !59
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #10, !srcloc !60
  br label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = sub i64 %16, %17
  %19 = lshr i64 %18, 12
  %20 = xor i64 %2, -1
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %14
  %23 = add i64 %19, %2
  %24 = load i64, ptr %0, align 8
  %25 = lshr i64 %24, 12
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @vma_set_file(ptr noundef %1, ptr noundef %29) #10
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %2, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef %1) #10
  br label %35

35:                                               ; preds = %27, %22, %14, %8, %7
  %36 = phi i32 [ %34, %27 ], [ -22, %7 ], [ -22, %8 ], [ -75, %14 ], [ -22, %22 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_set_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_vmap(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.iosys_map, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !61
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  store ptr null, ptr %1, align 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %8
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #10, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1508, i32 2305, i64 12) #10, !srcloc !63
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #10, !srcloc !64
  br label %38

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %21
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 0, i64 12) #10, !srcloc !66
  unreachable

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %38

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %28
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1523, i32 0, i64 12) #10, !srcloc !68
  unreachable

33:                                               ; preds = %28
  %34 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36, !prof !11

36:                                               ; preds = %33
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1526, i32 2307, i64 12) #10, !srcloc !70
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #10, !srcloc !71
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i32 1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %38

38:                                               ; preds = %37, %36, %27, %11, %10
  %39 = phi i32 [ 0, %27 ], [ 0, %37 ], [ -22, %10 ], [ -22, %11 ], [ %34, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_vmap_unlocked(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  store ptr null, ptr %1, align 8
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %7
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #10, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1554, i32 2305, i64 12) #10, !srcloc !73
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #10, !srcloc !74
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @ww_mutex_lock(ptr noundef %12, ptr noundef null) #10
  %14 = tail call i32 @dma_buf_vmap(ptr noundef nonnull %0, ptr noundef %1)
  %15 = load ptr, ptr %11, align 8
  tail call void @ww_mutex_unlock(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi i32 [ %14, %10 ], [ -22, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_vunmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1572, i32 2305, i64 12) #10, !srcloc !76
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !77
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #10, !srcloc !79
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %10
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1578, i32 0, i64 12) #10, !srcloc !81
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %25, label %24, !prof !11

24:                                               ; preds = %21, %15
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #10, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1579, i32 0, i64 12) #10, !srcloc !83
  unreachable

25:                                               ; preds = %21
  %26 = add i32 %12, -1
  store i32 %26, ptr %11, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void %32(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %37 = icmp eq i8 %36, 0
  store ptr null, ptr %6, align 8
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i8 0, ptr %16, align 8
  br label %39

39:                                               ; preds = %38, %35, %25, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_vunmap_unlocked(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #10, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 2305, i64 12) #10, !srcloc !85
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #10, !srcloc !86
  br label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @ww_mutex_lock(ptr noundef %7, ptr noundef null) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %5
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #10, !srcloc !79
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %13
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1578, i32 0, i64 12) #10, !srcloc !81
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !10
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %28, label %27, !prof !11

27:                                               ; preds = %24, %18
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #10, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1579, i32 0, i64 12) #10, !srcloc !83
  unreachable

28:                                               ; preds = %24
  %29 = add i32 %15, -1
  store i32 %29, ptr %14, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %40 = icmp eq i8 %39, 0
  store ptr null, ptr %9, align 8
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i8 0, ptr %19, align 8
  br label %42

42:                                               ; preds = %41, %38, %28
  %43 = load ptr, ptr %6, align 8
  tail call void @ww_mutex_unlock(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @dma_buf_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @kern_mount(ptr noundef nonnull @dma_buf_fs_type) #10
  store ptr %1, ptr @dma_buf_mnt, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  br label %14

6:                                                ; preds = %0
  tail call void @__mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 1), ptr noundef nonnull @.str.9, ptr noundef nonnull @dma_buf_init.__key) #10
  store volatile ptr @db_list, ptr @db_list, align 8
  store volatile ptr @db_list, ptr getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 0, i32 1), align 8
  %7 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.12, ptr noundef null) #10
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  store ptr %7, ptr @dma_buf_debugfs_dir, align 8
  %10 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.13, i16 noundef zeroext 292, ptr noundef %7, ptr noundef null, ptr noundef nonnull @dma_buf_debug_fops) #10
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @dma_buf_debugfs_dir, align 8
  tail call void @debugfs_remove(ptr noundef %13) #10
  store ptr null, ptr @dma_buf_debugfs_dir, align 8
  br label %14

14:                                               ; preds = %12, %9, %6, %3
  %15 = phi i32 [ %5, %3 ], [ 0, %9 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @dma_buf_deinit() #5 section ".exit.text" align 16 {
  %1 = load ptr, ptr @dma_buf_debugfs_dir, align 8
  tail call void @debugfs_remove(ptr noundef %1) #10
  %2 = load ptr, ptr @dma_buf_mnt, align 8
  tail call void @kern_unmount(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kern_unmount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_anon_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_set_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @dma_buf_llseek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_buf_fops
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  switch i32 %2, label %16 [
    i32 2, label %8
    i32 0, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ %11, %8 ], [ 0, %7 ]
  %14 = icmp eq i64 %1, 0
  %15 = select i1 %14, i64 %13, i64 -22
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = phi i64 [ -9, %3 ], [ -22, %7 ], [ %15, %12 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dma_buf_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 128
  %12 = icmp eq ptr %1, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %11, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #10
  br label %19

19:                                               ; preds = %18, %13
  br i1 %12, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %19, %10
  %24 = phi i32 [ %22, %20 ], [ -1, %19 ], [ -1, %10 ]
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %98, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @ww_mutex_lock(ptr noundef nonnull %8, ptr noundef null) #10
  %29 = and i32 %24, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %4, i64 192
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #10
  %33 = getelementptr inbounds i8, ptr %4, i64 224
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i32 %24, 1
  br label %39

38:                                               ; preds = %31
  store i32 4, ptr %33, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ %25, %38 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #10
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #10, !srcloc !87
  %46 = tail call fastcc zeroext i1 @dma_buf_poll_add_cb(ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %32)
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %4, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %49) #10
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 224
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %51, i32 noundef 3, ptr noundef %55) #10
  store i32 0, ptr %52, align 8
  %56 = load ptr, ptr %48, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %56, i64 noundef %50) #10
  %57 = getelementptr i8, ptr %49, i64 -120
  %58 = load ptr, ptr %57, align 8
  tail call void @fput(ptr noundef %58) #10
  br label %61

59:                                               ; preds = %42
  %60 = and i32 %40, 1
  br label %61

61:                                               ; preds = %59, %47, %39, %27
  %62 = phi i32 [ %25, %27 ], [ %60, %59 ], [ %40, %47 ], [ %40, %39 ]
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %4, i64 152
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #10
  %67 = getelementptr inbounds i8, ptr %4, i64 184
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i32 %62, -2
  br label %73

72:                                               ; preds = %65
  store i32 1, ptr %67, align 8
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ %62, %72 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #10
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, ptr elementtype(i64) %80) #10, !srcloc !87
  %81 = tail call fastcc zeroext i1 @dma_buf_poll_add_cb(ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef %66)
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %4, i64 176
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %84) #10
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 184
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %86, i32 noundef 3, ptr noundef %90) #10
  store i32 0, ptr %87, align 8
  %91 = load ptr, ptr %83, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %85) #10
  %92 = getelementptr i8, ptr %84, i64 -120
  %93 = load ptr, ptr %92, align 8
  tail call void @fput(ptr noundef %93) #10
  br label %96

94:                                               ; preds = %77
  %95 = and i32 %74, -2
  br label %96

96:                                               ; preds = %94, %82, %73, %61
  %97 = phi i32 [ %62, %61 ], [ %95, %94 ], [ %74, %82 ], [ %74, %73 ]
  tail call void @ww_mutex_unlock(ptr noundef nonnull %8) #10
  br label %98

98:                                               ; preds = %96, %23, %6, %2
  %99 = phi i32 [ %97, %96 ], [ 8, %6 ], [ 8, %2 ], [ 0, %23 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dma_buf_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.dma_buf_import_sync_file, align 8
  %5 = alloca %struct.dma_fence_unwrap, align 8
  %6 = alloca %struct.dma_buf_export_sync_file, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dma_buf_sync, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !61
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  switch i32 %1, label %157 [
    i32 1074291200, label %11
    i32 1074029057, label %32
    i32 1074291201, label %32
    i32 -1073192446, label %42
    i32 1074291203, label %98
  ]

11:                                               ; preds = %3
  %12 = inttoptr i64 %2 to ptr
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %12, i64 noundef 8) #10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %157

15:                                               ; preds = %11
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %157

18:                                               ; preds = %15
  %19 = and i64 %16, 3
  switch i64 %19, label %157 [
    i64 1, label %22
    i64 2, label %20
    i64 3, label %21
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %20, %18
  %23 = phi i32 [ 0, %21 ], [ 1, %20 ], [ 2, %18 ]
  %24 = icmp ult i64 %16, 4
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @dma_buf_end_cpu_access(ptr noundef %10, i32 noundef %23)
  br label %29

27:                                               ; preds = %22
  %28 = call i32 @dma_buf_begin_cpu_access(ptr noundef %10, i32 noundef %23)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = sext i32 %30 to i64
  br label %157

32:                                               ; preds = %3, %3
  %33 = inttoptr i64 %2 to ptr
  %34 = tail call ptr @strndup_user(ptr noundef %33, i64 noundef 32) #10
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  br label %157

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %10, i64 80
  tail call void @_raw_spin_lock(ptr noundef %39) #10
  %40 = getelementptr inbounds i8, ptr %10, i64 72
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #10
  store ptr %34, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef %39) #10
  br label %157

42:                                               ; preds = %3
  %43 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %43, i64 noundef 8) #10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 8
  %48 = add i32 %47, -4
  %49 = icmp ult i32 %48, -3
  br i1 %49, label %96, label %50

50:                                               ; preds = %46
  %51 = call i32 @get_unused_fd_flags(i32 noundef 524288) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  br label %96

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 8
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1, i32 2
  %60 = getelementptr inbounds i8, ptr %10, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @dma_resv_get_singleton(ptr noundef %61, i32 noundef %59, ptr noundef nonnull %7) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @dma_fence_get_stub() #10
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @sync_file_create(ptr noundef %70) #10
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %72, i64 56
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #10, !srcloc !88
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !89
  br label %82

79:                                               ; preds = %74
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !11

81:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #10
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %84

83:                                               ; preds = %82
  call void @dma_fence_release(ptr noundef %75) #10
  br label %84

84:                                               ; preds = %83, %82, %69
  %85 = icmp eq ptr %71, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %51, ptr %87, align 4
  %88 = call i64 @_copy_to_user(ptr noundef %43, ptr noundef nonnull %6, i64 noundef 8) #10
  %89 = icmp eq i64 %88, 0
  %90 = load ptr, ptr %71, align 8
  br i1 %89, label %92, label %91

91:                                               ; preds = %86
  call void @fput(ptr noundef %90) #10
  br label %93

92:                                               ; preds = %86
  call void @fd_install(i32 noundef %51, ptr noundef %90) #10
  br label %96

93:                                               ; preds = %91, %84, %55
  %94 = phi i32 [ %62, %55 ], [ -14, %91 ], [ -12, %84 ]
  call void @put_unused_fd(i32 noundef %51) #10
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %93, %92, %53, %46, %42
  %97 = phi i64 [ %54, %53 ], [ %95, %93 ], [ 0, %92 ], [ -14, %42 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %157

98:                                               ; preds = %3
  %99 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !61
  %100 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %99, i64 noundef 8) #10
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %155

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 8
  %104 = add i32 %103, -4
  %105 = icmp ult i32 %104, -3
  br i1 %105, label %155, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %4, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @sync_file_get_fence(i32 noundef %108) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %155, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 8
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 2, i32 1
  %116 = call ptr @dma_fence_unwrap_first(ptr noundef nonnull %109, ptr noundef nonnull %5) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %118, %111
  %119 = phi i32 [ %120, %118 ], [ 0, %111 ]
  %120 = add i32 %119, 1
  %121 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %118, !llvm.loop !90

123:                                              ; preds = %118, %111
  %124 = phi i32 [ 0, %111 ], [ %120, %118 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %10, i64 120
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @ww_mutex_lock(ptr noundef %128, ptr noundef null) #10
  %130 = load ptr, ptr %127, align 8
  %131 = call i32 @dma_resv_reserve_fences(ptr noundef %130, i32 noundef %124) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = call ptr @dma_fence_unwrap_first(ptr noundef nonnull %109, ptr noundef nonnull %5) #10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %139, %136 ], [ %134, %133 ]
  %138 = load ptr, ptr %127, align 8
  call void @dma_resv_add_fence(ptr noundef %138, ptr noundef nonnull %137, i32 noundef %115) #10
  %139 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %136, !llvm.loop !91

141:                                              ; preds = %136, %133, %126
  %142 = load ptr, ptr %127, align 8
  call void @ww_mutex_unlock(ptr noundef %142) #10
  %143 = sext i32 %131 to i64
  br label %144

144:                                              ; preds = %141, %123
  %145 = phi i64 [ %143, %141 ], [ 0, %123 ]
  %146 = getelementptr inbounds i8, ptr %109, i64 56
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 -1, ptr elementtype(i32) %146) #10, !srcloc !88
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !89
  br label %153

150:                                              ; preds = %144
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %153, label %152, !prof !11

152:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef %146, i32 noundef 3) #10
  br label %153

153:                                              ; preds = %152, %150, %149
  br i1 %148, label %154, label %155

154:                                              ; preds = %153
  call void @dma_fence_release(ptr noundef %146) #10
  br label %155

155:                                              ; preds = %154, %153, %106, %102, %98
  %156 = phi i64 [ -14, %98 ], [ -22, %102 ], [ -22, %106 ], [ %145, %153 ], [ %145, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %157

157:                                              ; preds = %155, %96, %38, %36, %29, %18, %15, %11, %3
  %158 = phi i64 [ %156, %155 ], [ %97, %96 ], [ %31, %29 ], [ -14, %11 ], [ -22, %15 ], [ -22, %18 ], [ -25, %3 ], [ %37, %36 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret i64 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dma_buf_mmap_internal(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @dma_buf_fops
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 12
  %22 = add i64 %21, %16
  %23 = load i64, ptr %8, align 8
  %24 = lshr i64 %23, 12
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = tail call i32 %12(ptr noundef %8, ptr noundef %1) #10
  br label %28

28:                                               ; preds = %26, %14, %6, %2
  %29 = phi i32 [ %27, %26 ], [ -22, %2 ], [ -22, %6 ], [ -22, %14 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dma_buf_file_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @dma_buf_fops
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 1)) #10
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  %12 = getelementptr inbounds i8, ptr %8, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 1)) #10
  br label %16

16:                                               ; preds = %10, %6, %2
  %17 = phi i32 [ -22, %2 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_buf_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load volatile i64, ptr %8, align 8
  %10 = add i64 %9, -1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %12) #10
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @_raw_spin_lock(ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #10
  br label %18

18:                                               ; preds = %17, %2
  tail call void @_raw_spin_unlock(ptr noundef %13) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @dma_buf_poll_add_cb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !61
  %5 = select i1 %1, i32 2, i32 1
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = call ptr @dma_resv_iter_first(ptr noundef nonnull %4) #10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %34, %3
  %11 = phi i1 [ %36, %34 ], [ %9, %3 ]
  %12 = phi ptr [ %35, %34 ], [ %8, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #10, !srcloc !92
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !5

16:                                               ; preds = %10
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !11

20:                                               ; preds = %16, %10
  %21 = phi i32 [ 2, %10 ], [ 1, %16 ]
  call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #10
  br label %22

22:                                               ; preds = %20, %16
  %23 = call i32 @dma_fence_add_callback(ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull @dma_buf_poll_cb) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #10, !srcloc !88
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !89
  br label %32

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !11

31:                                               ; preds = %29
  call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #10
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %34

33:                                               ; preds = %32
  call void @dma_fence_release(ptr noundef %13) #10
  br label %34

34:                                               ; preds = %33, %32
  %35 = call ptr @dma_resv_iter_next(ptr noundef nonnull %4) #10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %10, label %37, !llvm.loop !93

37:                                               ; preds = %34, %22, %3
  %38 = phi i1 [ %9, %3 ], [ %11, %22 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_buf_poll_cb(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %6, i32 noundef 3, ptr noundef %10) #10
  store i32 0, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %5) #10
  %12 = icmp eq ptr %0, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #10, !srcloc !88
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !89
  br label %21

18:                                               ; preds = %13
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !11

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #10
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @dma_fence_release(ptr noundef %14) #10
  br label %23

23:                                               ; preds = %22, %21, %2
  %24 = getelementptr i8, ptr %4, i64 -120
  %25 = load ptr, ptr %24, align 8
  tail call void @fput(ptr noundef %25) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_get_singleton(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_get_stub() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_unwrap_first(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_unwrap_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dma_buf_fs_init_context(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 1145913666) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @dma_buf_dentry_ops, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_buf_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5, !prof !5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %5
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #10, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 69, i32 0, i64 12) #10, !srcloc !95
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !11

18:                                               ; preds = %14, %10
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #10, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 0, i64 12) #10, !srcloc !97
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %3) #10
  %24 = getelementptr inbounds i8, ptr %3, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %3, i64 232
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @dma_resv_fini(ptr noundef %25) #10
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %34, label %33, !prof !11

33:                                               ; preds = %29
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #10, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 84, i32 2305, i64 12) #10, !srcloc !99
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !100
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %3, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void @module_put(ptr noundef %36) #10
  %37 = getelementptr inbounds i8, ptr %3, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %39

39:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @dmabuffs_dname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !61
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @_raw_spin_lock(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef 32) #10
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, ptr %4, ptr @.str.11
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi ptr [ %14, %11 ], [ @.str.11, %3 ]
  call void @_raw_spin_unlock(ptr noundef %7) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr (ptr, i32, ptr, ...) @dynamic_dname(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %18, ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dynamic_dname(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dma_buf_debug_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @dma_buf_debug_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dma_buf_debug_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 1)) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %70

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #10
  %6 = load ptr, ptr @db_list, align 8
  %7 = icmp eq ptr %6, @db_list
  br i1 %7, label %65, label %8

8:                                                ; preds = %57, %5
  %9 = phi ptr [ %63, %57 ], [ %6, %5 ]
  %10 = phi i32 [ %60, %57 ], [ 0, %5 ]
  %11 = phi i64 [ %62, %57 ], [ 0, %5 ]
  %12 = getelementptr i8, ptr %9, i64 -96
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %14, ptr noundef null) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %9, i64 -16
  tail call void @_raw_spin_lock(ptr noundef %18) #10
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr i8, ptr %9, i64 -88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %9, i64 -32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %9, i64 -24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr @.str.22, ptr %35
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef %19, i32 noundef %23, i32 noundef %25, i64 noundef %27, ptr noundef %29, i64 noundef %33, ptr noundef nonnull %37) #10
  tail call void @_raw_spin_unlock(ptr noundef %18) #10
  %38 = load ptr, ptr %13, align 8
  tail call void @dma_resv_describe(ptr noundef %38, ptr noundef %0) #10
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #10
  %39 = getelementptr i8, ptr %9, i64 -80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %57, label %42

42:                                               ; preds = %52, %17
  %43 = phi ptr [ %55, %52 ], [ %40, %17 ]
  %44 = phi i32 [ %54, %52 ], [ 0, %17 ]
  %45 = getelementptr i8, ptr %43, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ %48, %42 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %53) #10
  %54 = add i32 %44, 1
  %55 = load ptr, ptr %43, align 8
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %57, label %42, !llvm.loop !101

57:                                               ; preds = %52, %17
  %58 = phi i32 [ 0, %17 ], [ %54, %52 ]
  %59 = load ptr, ptr %13, align 8
  tail call void @ww_mutex_unlock(ptr noundef %59) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %58) #10
  %60 = add i32 %10, 1
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, %11
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, @db_list
  br i1 %64, label %65, label %8, !llvm.loop !102

65:                                               ; preds = %57, %5
  %66 = phi i64 [ 0, %5 ], [ %62, %57 ]
  %67 = phi i32 [ 0, %5 ], [ %60, %57 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %67, i64 noundef %66) #10
  br label %68

68:                                               ; preds = %65, %8
  %69 = phi i32 [ 0, %65 ], [ %15, %8 ]
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.dma_buf_list, ptr @db_list, i64 0, i32 1)) #10
  br label %70

70:                                               ; preds = %68, %2
  %71 = phi i32 [ %3, %2 ], [ %69, %68 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_describe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155075217, i64 2155075026, i64 2155075078, i64 2155075124, i64 2155075152}
!7 = !{i64 2155075291, i64 2155075320, i64 2155075366, i64 2155075424, i64 2155075478, i64 2155075532, i64 2155075587, i64 2155075618, i64 2155075926, i64 2155075932, i64 2155075979, i64 2155076002, i64 2155076028}
!8 = !{i64 2155076486, i64 2155076297, i64 2155076347, i64 2155076393, i64 2155076421}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155077379, i64 2155077188, i64 2155077240, i64 2155077286, i64 2155077314}
!13 = !{i64 2155077453, i64 2155077482, i64 2155077528, i64 2155077586, i64 2155077640, i64 2155077694, i64 2155077749, i64 2155077780, i64 2155078088, i64 2155078094, i64 2155078141, i64 2155078164, i64 2155078190}
!14 = !{i64 2155078648, i64 2155078459, i64 2155078509, i64 2155078555, i64 2155078583}
!15 = !{i64 2155079499, i64 2155079308, i64 2155079360, i64 2155079406, i64 2155079434}
!16 = !{i64 2155079573, i64 2155079602, i64 2155079648, i64 2155079706, i64 2155079760, i64 2155079814, i64 2155079869, i64 2155079900, i64 2155080208, i64 2155080214, i64 2155080261, i64 2155080284, i64 2155080310}
!17 = !{i64 2155080768, i64 2155080579, i64 2155080629, i64 2155080675, i64 2155080703}
!18 = !{i64 2149114058, i64 2149114097, i64 2149114118, i64 2149114155, i64 2149114178, i64 2149114187}
!19 = !{i64 2155091557, i64 2155091366, i64 2155091418, i64 2155091464, i64 2155091492}
!20 = !{i64 2155091631, i64 2155091660, i64 2155091706, i64 2155091764, i64 2155091818, i64 2155091872, i64 2155091927, i64 2155091958, i64 2155092266, i64 2155092272, i64 2155092319, i64 2155092342, i64 2155092368}
!21 = !{i64 2155092826, i64 2155092637, i64 2155092687, i64 2155092733, i64 2155092761}
!22 = !{i64 2155095341, i64 2155095150, i64 2155095202, i64 2155095248, i64 2155095276}
!23 = !{i64 2155095415, i64 2155095444, i64 2155095490, i64 2155095548, i64 2155095602, i64 2155095656, i64 2155095711, i64 2155095742, i64 2155096050, i64 2155096056, i64 2155096103, i64 2155096126, i64 2155096152}
!24 = !{i64 2155096610, i64 2155096421, i64 2155096471, i64 2155096517, i64 2155096545}
!25 = !{i64 2155097459, i64 2155097268, i64 2155097320, i64 2155097366, i64 2155097394}
!26 = !{i64 2155097533, i64 2155097562, i64 2155097608, i64 2155097666, i64 2155097720, i64 2155097774, i64 2155097829, i64 2155097860, i64 2155098168, i64 2155098174, i64 2155098221, i64 2155098244, i64 2155098270}
!27 = !{i64 2155098728, i64 2155098539, i64 2155098589, i64 2155098635, i64 2155098663}
!28 = !{i64 2155103514, i64 2155103323, i64 2155103375, i64 2155103421, i64 2155103449}
!29 = !{i64 2155103588, i64 2155103617, i64 2155103663, i64 2155103721, i64 2155103775, i64 2155103829, i64 2155103884, i64 2155103915, i64 2155104223, i64 2155104229, i64 2155104276, i64 2155104299, i64 2155104325}
!30 = !{i64 2155104784, i64 2155104595, i64 2155104645, i64 2155104691, i64 2155104719}
!31 = !{i64 2155107383, i64 2155107192, i64 2155107244, i64 2155107290, i64 2155107318}
!32 = !{i64 2155107457, i64 2155107486, i64 2155107532, i64 2155107590, i64 2155107644, i64 2155107698, i64 2155107753, i64 2155107784, i64 2155108092, i64 2155108098, i64 2155108145, i64 2155108168, i64 2155108194}
!33 = !{i64 2155108653, i64 2155108464, i64 2155108514, i64 2155108560, i64 2155108588}
!34 = !{i64 2155111271, i64 2155111080, i64 2155111132, i64 2155111178, i64 2155111206}
!35 = !{i64 2155111345, i64 2155111374, i64 2155111420, i64 2155111478, i64 2155111532, i64 2155111586, i64 2155111641, i64 2155111672, i64 2155111980, i64 2155111986, i64 2155112033, i64 2155112056, i64 2155112082}
!36 = !{i64 2155112541, i64 2155112352, i64 2155112402, i64 2155112448, i64 2155112476}
!37 = !{i64 2155115233, i64 2155115042, i64 2155115094, i64 2155115140, i64 2155115168}
!38 = !{i64 2155115307, i64 2155115336, i64 2155115382, i64 2155115440, i64 2155115494, i64 2155115548, i64 2155115603, i64 2155115634, i64 2155115942, i64 2155115948, i64 2155115995, i64 2155116018, i64 2155116044}
!39 = !{i64 2155116503, i64 2155116314, i64 2155116364, i64 2155116410, i64 2155116438}
!40 = !{i64 2155121210, i64 2155121019, i64 2155121071, i64 2155121117, i64 2155121145}
!41 = !{i64 2155121284, i64 2155121313, i64 2155121359, i64 2155121417, i64 2155121471, i64 2155121525, i64 2155121580, i64 2155121611, i64 2155121919, i64 2155121925, i64 2155121972, i64 2155121995, i64 2155122021}
!42 = !{i64 2155126541, i64 2155122291, i64 2155122341, i64 2155122387, i64 2155122415}
!43 = !{i64 2155129620, i64 2155129429, i64 2155129481, i64 2155129527, i64 2155129555}
!44 = !{i64 2155129694, i64 2155129723, i64 2155129769, i64 2155129827, i64 2155129881, i64 2155129935, i64 2155129990, i64 2155130021, i64 2155130329, i64 2155130335, i64 2155130382, i64 2155130405, i64 2155130431}
!45 = !{i64 2155130890, i64 2155130701, i64 2155130751, i64 2155130797, i64 2155130825}
!46 = !{i64 2155134775, i64 2155134584, i64 2155134636, i64 2155134682, i64 2155134710}
!47 = !{i64 2155134849, i64 2155134878, i64 2155134924, i64 2155134982, i64 2155135036, i64 2155135090, i64 2155135145, i64 2155135176, i64 2155135484, i64 2155135490, i64 2155135537, i64 2155135560, i64 2155135586}
!48 = !{i64 2155136045, i64 2155135856, i64 2155135906, i64 2155135952, i64 2155135980}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = !{i64 2155144460, i64 2155144269, i64 2155144321, i64 2155144367, i64 2155144395}
!53 = !{i64 2155144534, i64 2155144563, i64 2155144609, i64 2155144667, i64 2155144721, i64 2155144775, i64 2155144830, i64 2155144861, i64 2155145169, i64 2155145175, i64 2155145222, i64 2155145245, i64 2155145271}
!54 = !{i64 2155145730, i64 2155145541, i64 2155145591, i64 2155145637, i64 2155145665}
!55 = !{i64 2155148566, i64 2155148375, i64 2155148427, i64 2155148473, i64 2155148501}
!56 = !{i64 2155148640, i64 2155148669, i64 2155148715, i64 2155148773, i64 2155148827, i64 2155148881, i64 2155148936, i64 2155148967, i64 2155149275, i64 2155149281, i64 2155149328, i64 2155149351, i64 2155149377}
!57 = !{i64 2155149836, i64 2155149647, i64 2155149697, i64 2155149743, i64 2155149771}
!58 = !{i64 2155152625, i64 2155152434, i64 2155152486, i64 2155152532, i64 2155152560}
!59 = !{i64 2155152699, i64 2155152728, i64 2155152774, i64 2155152832, i64 2155152886, i64 2155152940, i64 2155152995, i64 2155153026, i64 2155153334, i64 2155153340, i64 2155153387, i64 2155153410, i64 2155153436}
!60 = !{i64 2155153895, i64 2155153706, i64 2155153756, i64 2155153802, i64 2155153830}
!61 = !{!"auto-init"}
!62 = !{i64 2155156414, i64 2155156223, i64 2155156275, i64 2155156321, i64 2155156349}
!63 = !{i64 2155156488, i64 2155156517, i64 2155156563, i64 2155156621, i64 2155156675, i64 2155156729, i64 2155156784, i64 2155156815, i64 2155157123, i64 2155157129, i64 2155157176, i64 2155157199, i64 2155157225}
!64 = !{i64 2155157684, i64 2155157495, i64 2155157545, i64 2155157591, i64 2155157619}
!65 = !{i64 2155158424, i64 2155158233, i64 2155158285, i64 2155158331, i64 2155158359}
!66 = !{i64 2155158498, i64 2155158527, i64 2155158573, i64 2155158631, i64 2155158685, i64 2155158739, i64 2155158794, i64 2155158825}
!67 = !{i64 2155159753, i64 2155159562, i64 2155159614, i64 2155159660, i64 2155159688}
!68 = !{i64 2155159827, i64 2155159856, i64 2155159902, i64 2155159960, i64 2155160014, i64 2155160068, i64 2155160123, i64 2155160154}
!69 = !{i64 2155161294, i64 2155161103, i64 2155161155, i64 2155161201, i64 2155161229}
!70 = !{i64 2155161368, i64 2155161397, i64 2155161443, i64 2155161501, i64 2155161555, i64 2155161609, i64 2155161664, i64 2155161695, i64 2155162003, i64 2155162009, i64 2155162056, i64 2155162079, i64 2155162105}
!71 = !{i64 2155162564, i64 2155162375, i64 2155162425, i64 2155162471, i64 2155162499}
!72 = !{i64 2155169129, i64 2155168938, i64 2155168990, i64 2155169036, i64 2155169064}
!73 = !{i64 2155169203, i64 2155169232, i64 2155169278, i64 2155169336, i64 2155169390, i64 2155169444, i64 2155169499, i64 2155169530, i64 2155169838, i64 2155169844, i64 2155169891, i64 2155169914, i64 2155169940}
!74 = !{i64 2155170399, i64 2155170210, i64 2155170260, i64 2155170306, i64 2155170334}
!75 = !{i64 2155173152, i64 2155172961, i64 2155173013, i64 2155173059, i64 2155173087}
!76 = !{i64 2155173226, i64 2155173255, i64 2155173301, i64 2155173359, i64 2155173413, i64 2155173467, i64 2155173522, i64 2155173553, i64 2155173861, i64 2155173867, i64 2155173914, i64 2155173937, i64 2155173963}
!77 = !{i64 2155174422, i64 2155174233, i64 2155174283, i64 2155174329, i64 2155174357}
!78 = !{i64 2155175156, i64 2155174965, i64 2155175017, i64 2155175063, i64 2155175091}
!79 = !{i64 2155175230, i64 2155175259, i64 2155175305, i64 2155175363, i64 2155175417, i64 2155175471, i64 2155175526, i64 2155175557}
!80 = !{i64 2155176473, i64 2155176282, i64 2155176334, i64 2155176380, i64 2155176408}
!81 = !{i64 2155176547, i64 2155176576, i64 2155176622, i64 2155176680, i64 2155176734, i64 2155176788, i64 2155176843, i64 2155176874}
!82 = !{i64 2155177818, i64 2155177627, i64 2155177679, i64 2155177725, i64 2155177753}
!83 = !{i64 2155177892, i64 2155177921, i64 2155177967, i64 2155178025, i64 2155178079, i64 2155178133, i64 2155178188, i64 2155178219}
!84 = !{i64 2155181080, i64 2155180889, i64 2155180941, i64 2155180987, i64 2155181015}
!85 = !{i64 2155181154, i64 2155181183, i64 2155181229, i64 2155181287, i64 2155181341, i64 2155181395, i64 2155181450, i64 2155181481, i64 2155181789, i64 2155181795, i64 2155181842, i64 2155181865, i64 2155181891}
!86 = !{i64 2155182350, i64 2155182161, i64 2155182211, i64 2155182257, i64 2155182285}
!87 = !{i64 2149105816, i64 2149105855, i64 2149105876, i64 2149105913, i64 2149105936, i64 2149105806}
!88 = !{i64 2149087562, i64 2149087601, i64 2149087622, i64 2149087659, i64 2149087682, i64 2149087691}
!89 = !{i64 2150670312}
!90 = distinct !{!90, !50, !51}
!91 = distinct !{!91, !50, !51}
!92 = !{i64 2149085377, i64 2149085416, i64 2149085437, i64 2149085474, i64 2149085497, i64 2149085506}
!93 = distinct !{!93, !50, !51}
!94 = !{i64 2155061149, i64 2155060958, i64 2155061010, i64 2155061056, i64 2155061084}
!95 = !{i64 2155061223, i64 2155061252, i64 2155061298, i64 2155061356, i64 2155061410, i64 2155061464, i64 2155061519, i64 2155061550}
!96 = !{i64 2155062496, i64 2155062305, i64 2155062357, i64 2155062403, i64 2155062431}
!97 = !{i64 2155062570, i64 2155062599, i64 2155062645, i64 2155062703, i64 2155062757, i64 2155062811, i64 2155062866, i64 2155062897}
!98 = !{i64 2155064037, i64 2155063846, i64 2155063898, i64 2155063944, i64 2155063972}
!99 = !{i64 2155064111, i64 2155064140, i64 2155064186, i64 2155064244, i64 2155064298, i64 2155064352, i64 2155064407, i64 2155064438, i64 2155064746, i64 2155064752, i64 2155064799, i64 2155064822, i64 2155064848}
!100 = !{i64 2155065305, i64 2155065116, i64 2155065166, i64 2155065212, i64 2155065240}
!101 = distinct !{!101, !50, !51}
!102 = distinct !{!102, !50, !51}
