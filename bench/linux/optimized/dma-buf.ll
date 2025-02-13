; ModuleID = 'bench/linux/original/dma-buf.ll'
source_filename = "bench/linux/original/dma-buf.ll"
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
define dso_local ptr @dma_buf_export(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19, %15, %11, %7, %1
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 619, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !8
  br label %114

24:                                               ; preds = %19
  %25 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %26 = icmp eq i8 %25, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33, !prof !11

33:                                               ; preds = %29, %27
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 623, i32 2305, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #10, !srcloc !14
  br label %114

34:                                               ; preds = %24
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  %35 = icmp eq ptr %.pre, null
  %36 = icmp ne ptr %.pre9, null
  %37 = xor i1 %35, %36
  br i1 %37, label %.thread, label %38, !prof !15

38:                                               ; preds = %34
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 626, i32 2305, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #10, !srcloc !18
  br label %114

.thread:                                          ; preds = %29, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @try_module_get(ptr noundef %40) #10
  br i1 %41, label %42, label %114

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr @dma_buf_mnt, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @alloc_anon_inode(ptr noundef %49) #10
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 %44, ptr %53, align 8
  tail call void @inode_set_bytes(ptr noundef %50, i64 noundef %44) #10
  %54 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @dma_buf_getfile.dmabuf_inode, i64 1, ptr nonnull elementtype(i64) @dma_buf_getfile.dmabuf_inode) #10, !srcloc !19
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i64 %55, ptr %56, align 8
  %57 = and i32 %46, 2051
  %58 = load ptr, ptr @dma_buf_mnt, align 8
  %59 = tail call ptr @alloc_file_pseudo(ptr noundef %50, ptr noundef %58, ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull @dma_buf_fops) #10
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  tail call void @iput(ptr noundef %50) #10
  br label %62

62:                                               ; preds = %61, %52, %42
  %63 = phi ptr [ %59, %61 ], [ %59, %52 ], [ %50, %42 ]
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = ptrtoint ptr %63 to i64
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  br label %110

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, i64 280, i64 233
  %73 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %72, i32 noundef 3520) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %109, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %43, align 8
  store i64 %80, ptr %73, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 128
  tail call void @__init_waitqueue_head(ptr noundef nonnull %86, ptr noundef nonnull @.str.1, ptr noundef nonnull @dma_buf_export.__key) #10
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 216
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 176
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 224
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 184
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store volatile ptr %91, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store volatile ptr %91, ptr %92, align 8
  %93 = icmp eq ptr %3, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %75
  %95 = getelementptr i8, ptr %73, i64 232
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr %95, ptr %96, align 8
  tail call void @dma_resv_init(ptr noundef %95) #10
  br label %99

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr %3, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 200
  store ptr %73, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store ptr %73, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %63, ptr %104, align 8
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @db_list, i64 16)) #10
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %106 = load ptr, ptr @db_list, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  store ptr %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store ptr @db_list, ptr %108, align 8
  store volatile ptr %105, ptr @db_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @db_list, i64 16)) #10
  br label %114

109:                                              ; preds = %69
  tail call void @fput(ptr noundef %63) #10
  br label %110

110:                                              ; preds = %109, %65
  %111 = phi i64 [ %68, %65 ], [ -12, %109 ]
  %112 = load ptr, ptr %39, align 8
  tail call void @module_put(ptr noundef %112) #10
  %113 = inttoptr i64 %111 to ptr
  br label %114

114:                                              ; preds = %110, %99, %.thread, %38, %33, %23
  %115 = phi ptr [ inttoptr (i64 -22 to ptr), %23 ], [ inttoptr (i64 -22 to ptr), %33 ], [ inttoptr (i64 -22 to ptr), %38 ], [ %113, %110 ], [ %73, %99 ], [ inttoptr (i64 -2 to ptr), %.thread ]
  ret ptr %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_buf_fops
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fput(ptr noundef nonnull %2) #10
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %3, %1
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 755, i32 2305, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !22
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
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2305, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #10, !srcloc !25
  br label %126

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !5

15:                                               ; preds = %11
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 899, i32 2305, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #10, !srcloc !28
  br label %126

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 72) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %126, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %18, align 8
  br i1 %10, label %25, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i8 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %18) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %33, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @ww_mutex_lock(ptr noundef %38, ptr noundef null) #10
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %43, align 8
  store ptr %42, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %41, ptr %44, align 8
  store volatile ptr %40, ptr %41, align 8
  %45 = load ptr, ptr %37, align 8
  tail call void @ww_mutex_unlock(ptr noundef %45) #10
  %46 = load ptr, ptr %26, align 8
  %47 = icmp ne ptr %46, null
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %47, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %36
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @ww_mutex_lock(ptr noundef %56, ptr noundef null) #10
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %18) #10
  %69 = icmp eq i32 %68, 0
  %.pre14 = load ptr, ptr %18, align 8
  br i1 %69, label %._crit_edge, label %.thread11

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre14, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %53
  %71 = phi ptr [ %.pre12, %._crit_edge ], [ %60, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %73(ptr noundef nonnull %18, i32 noundef 0) #10
  %75 = icmp eq ptr %74, null
  %76 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  %77 = or i1 %75, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %26, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @dma_resv_wait_timeout(ptr noundef %84, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #10
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %18, ptr noundef nonnull %74, i32 noundef 0) #10
  %93 = inttoptr i64 %85 to ptr
  br label %94

94:                                               ; preds = %87, %81, %78, %70
  %95 = phi ptr [ %93, %87 ], [ %74, %70 ], [ %74, %81 ], [ %74, %78 ]
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr inttoptr (i64 -12 to ptr), ptr %95
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %107, label %.thread

.thread:                                          ; preds = %94
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  tail call void @ww_mutex_unlock(ptr noundef %101) #10
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %97, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %103, align 8
  br label %126

104:                                              ; preds = %33
  tail call void @kfree(ptr noundef nonnull %18) #10
  %105 = sext i32 %34 to i64
  %106 = inttoptr i64 %105 to ptr
  br label %126

107:                                              ; preds = %94
  %108 = ptrtoint ptr %97 to i64
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread11, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %18) #10
  %.pre13 = load ptr, ptr %18, align 8
  br label %.thread11

.thread11:                                        ; preds = %64, %116, %107
  %120 = phi ptr [ %.pre13, %116 ], [ %110, %107 ], [ %.pre14, %64 ]
  %121 = phi i32 [ %109, %116 ], [ %109, %107 ], [ %68, %64 ]
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %123 = load ptr, ptr %122, align 8
  tail call void @ww_mutex_unlock(ptr noundef %123) #10
  tail call void @dma_buf_detach(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %124 = sext i32 %121 to i64
  %125 = inttoptr i64 %124 to ptr
  br label %126

126:                                              ; preds = %.thread, %.thread11, %104, %36, %16, %15, %8
  %127 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ inttoptr (i64 -22 to ptr), %15 ], [ %106, %104 ], [ %125, %.thread11 ], [ %18, %36 ], [ inttoptr (i64 -12 to ptr), %16 ], [ %18, %.thread ]
  ret ptr %127
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
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1003, i32 2305, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #10, !srcloc !31
  br label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @ww_mutex_lock(ptr noundef %12, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %19) #10
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %1) #10
  br label %36

36:                                               ; preds = %31, %17, %10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %42 = load ptr, ptr %11, align 8
  tail call void @ww_mutex_unlock(ptr noundef %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #10, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1045, i32 2305, i64 12) #10, !srcloc !33
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #10, !srcloc !34
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1068, i32 2305, i64 12) #10, !srcloc !36
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !37
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1106, i32 2305, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #10, !srcloc !40
  br label %77

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  %17 = icmp eq i32 %15, 0
  %18 = or i1 %16, %17
  %19 = select i1 %18, ptr %11, ptr inttoptr (i64 -16 to ptr)
  br label %77

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %24(ptr noundef nonnull %0) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %77

32:                                               ; preds = %._crit_edge, %20
  %33 = phi ptr [ %.pre8, %._crit_edge ], [ %22, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef %1) #10
  %37 = icmp eq ptr %36, null
  %38 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  %39 = or i1 %37, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @dma_resv_wait_timeout(ptr noundef %47, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #10
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef %1) #10
  %56 = inttoptr i64 %48 to ptr
  br label %57

57:                                               ; preds = %50, %44, %40, %32
  %58 = phi ptr [ %56, %50 ], [ %36, %32 ], [ %36, %44 ], [ %36, %40 ]
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr inttoptr (i64 -12 to ptr), ptr %58
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  br i1 %61, label %65, label %72

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #10
  br label %77

72:                                               ; preds = %57
  %73 = load i8, ptr %64, align 8, !range !9, !noundef !10
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  store ptr %60, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %69, %75, %72, %29, %13, %8
  %78 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ %31, %29 ], [ %60, %75 ], [ %60, %72 ], [ %19, %13 ], [ %60, %69 ], [ %60, %65 ]
  ret ptr %78
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
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2305, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #10, !srcloc !43
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @ww_mutex_lock(ptr noundef %11, ptr noundef null) #10
  %13 = tail call ptr @dma_buf_map_attachment(ptr noundef nonnull %0, i32 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
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
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1209, i32 2305, i64 12) #10, !srcloc !45
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #10, !srcloc !46
  br label %38

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #10
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %27
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1068, i32 2305, i64 12) #10, !srcloc !36
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !37
  %.pre = load ptr, ptr %22, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %.pre, %31 ], [ %23, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
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
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #10, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1241, i32 2305, i64 12) #10, !srcloc !48
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #10, !srcloc !49
  br label %49

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef null) #10
  %16 = tail call i32 @__SCT__might_resched() #10
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %12
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1209, i32 2305, i64 12) #10, !srcloc !45
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #10, !srcloc !46
  br label %dma_buf_unmap_attachment.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %dma_buf_unmap_attachment.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #10
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %dma_buf_unmap_attachment.exit, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !5

39:                                               ; preds = %35
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1068, i32 2305, i64 12) #10, !srcloc !36
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !37
  %.pre.i = load ptr, ptr %30, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %dma_buf_unmap_attachment.exit, label %45

45:                                               ; preds = %40
  tail call void %43(ptr noundef nonnull %0) #10
  br label %dma_buf_unmap_attachment.exit

dma_buf_unmap_attachment.exit:                    ; preds = %19, %20, %24, %40, %45
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  tail call void @ww_mutex_unlock(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %dma_buf_unmap_attachment.exit, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_move_notify(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %5 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %9, %.preheader
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_begin_cpu_access(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1396, i32 2305, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #10, !srcloc !55
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %21

.thread:                                          ; preds = %5, %11
  %14 = icmp ult i32 %1, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, i32 2, i32 1
  %18 = tail call i64 @dma_resv_wait_timeout(ptr noundef %16, i32 noundef %17, i1 noundef zeroext true, i64 noundef 9223372036854775807) #10
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 0)
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %.thread, %11, %4
  %22 = phi i32 [ -22, %4 ], [ %20, %.thread ], [ %12, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_end_cpu_access(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1432, i32 2305, i64 12) #10, !srcloc !57
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #10, !srcloc !58
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #10, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1461, i32 2305, i64 12) #10, !srcloc !60
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #10, !srcloc !61
  br label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @vma_set_file(ptr noundef nonnull %1, ptr noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %2, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %35

35:                                               ; preds = %27, %22, %14, %8, %7
  %36 = phi i32 [ %34, %27 ], [ -22, %7 ], [ -22, %8 ], [ -75, %14 ], [ -22, %22 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_set_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_vmap(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 align 16 {
  %3 = alloca %struct.iosys_map, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %21
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 0, i64 12) #10, !srcloc !66
  unreachable

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %38

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %28
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1523, i32 0, i64 12) #10, !srcloc !68
  unreachable

33:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !69
  %34 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36, !prof !11

36:                                               ; preds = %33
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1526, i32 2307, i64 12) #10, !srcloc !71
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #10, !srcloc !72
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i32 1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %38

38:                                               ; preds = %37, %36, %27, %11, %10
  %39 = phi i32 [ 0, %27 ], [ 0, %37 ], [ -22, %10 ], [ -22, %11 ], [ %34, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_buf_vmap_unlocked(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 align 16 {
  %3 = alloca %struct.iosys_map, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #10, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1554, i32 2305, i64 12) #10, !srcloc !74
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #10, !srcloc !75
  br label %47

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @ww_mutex_lock(ptr noundef %13, ptr noundef null) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %15 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %16 = icmp eq i8 %15, 0
  store ptr null, ptr %1, align 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i8 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %dma_buf_vmap.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  store i32 %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !5

33:                                               ; preds = %28
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 0, i64 12) #10, !srcloc !66
  unreachable

34:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %dma_buf_vmap.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39, !prof !11

39:                                               ; preds = %35
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1523, i32 0, i64 12) #10, !srcloc !68
  unreachable

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !69
  %41 = call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43, !prof !11

43:                                               ; preds = %40
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1526, i32 2307, i64 12) #10, !srcloc !71
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #10, !srcloc !72
  br label %dma_buf_vmap.exit

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i32 1, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %dma_buf_vmap.exit

dma_buf_vmap.exit:                                ; preds = %18, %34, %43, %44
  %45 = phi i32 [ 0, %34 ], [ 0, %44 ], [ -22, %18 ], [ %41, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %46 = load ptr, ptr %12, align 8
  tail call void @ww_mutex_unlock(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %dma_buf_vmap.exit, %10
  %48 = phi i32 [ %45, %dma_buf_vmap.exit ], [ -22, %10 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_buf_vunmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1572, i32 2305, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !78
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #10, !srcloc !80
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %10
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1578, i32 0, i64 12) #10, !srcloc !82
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %25, label %24, !prof !11

24:                                               ; preds = %21, %15
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #10, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1579, i32 0, i64 12) #10, !srcloc !84
  unreachable

25:                                               ; preds = %21
  %26 = add i32 %12, -1
  store i32 %26, ptr %11, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void %32(ptr noundef nonnull %0, ptr noundef %1) #10
  %.pre = load i8, ptr %16, align 8, !range !9
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i8 [ %.pre, %34 ], [ %17, %28 ]
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
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #10, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 2305, i64 12) #10, !srcloc !86
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #10, !srcloc !87
  br label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @ww_mutex_lock(ptr noundef %7, ptr noundef null) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %5
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 0, i64 12) #10, !srcloc !80
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %13
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1578, i32 0, i64 12) #10, !srcloc !82
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !10
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %28, label %27, !prof !11

27:                                               ; preds = %24, %18
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #10, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1579, i32 0, i64 12) #10, !srcloc !84
  unreachable

28:                                               ; preds = %24
  %29 = add i32 %15, -1
  store i32 %29, ptr %14, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef nonnull %0, ptr noundef %1) #10
  %.pre = load i8, ptr %19, align 8, !range !9
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i8 [ %.pre, %37 ], [ %20, %31 ]
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
  tail call void @__mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @db_list, i64 16), ptr noundef nonnull @.str.9, ptr noundef nonnull @dma_buf_init.__key) #10
  store volatile ptr @db_list, ptr @db_list, align 8
  store volatile ptr @db_list, ptr getelementptr inbounds nuw (i8, ptr @db_list, i64 8), align 8
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
define internal i64 @dma_buf_llseek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_buf_fops
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  switch i32 %2, label %16 [
    i32 2, label %8
    i32 0, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
define internal range(i32 0, 9) i32 @dma_buf_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.thread7, label %14

.thread7:                                         ; preds = %10
  %13 = tail call i32 @ww_mutex_lock(ptr noundef nonnull %8, ptr noundef null) #10
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void %15(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #10
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %84, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @ww_mutex_lock(ptr noundef nonnull %8, ptr noundef null) #10
  %24 = and i32 %19, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %.thread7, %22
  %27 = phi i32 [ -1, %.thread7 ], [ %19, %22 ]
  %28 = phi i32 [ 5, %.thread7 ], [ %20, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %.thread8

.thread8:                                         ; preds = %26
  %33 = and i32 %27, 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #10
  br label %54

34:                                               ; preds = %26
  store i32 4, ptr %30, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #10
  %35 = icmp samesign ult i32 %28, 4
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, ptr nonnull elementtype(i64) %39) #10, !srcloc !88
  %40 = tail call fastcc zeroext i1 @dma_buf_poll_add_cb(ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %29)
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #10
  %45 = load ptr, ptr %42, align 8
  %46 = load i32, ptr %30, align 8
  %47 = zext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %45, i32 noundef 3, ptr noundef %48) #10
  store i32 0, ptr %30, align 8
  %49 = load ptr, ptr %42, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %49, i64 noundef %44) #10
  %50 = getelementptr i8, ptr %43, i64 -120
  %51 = load ptr, ptr %50, align 8
  tail call void @fput(ptr noundef %51) #10
  br label %54

52:                                               ; preds = %36
  %53 = and i32 %28, 1
  br label %54

54:                                               ; preds = %.thread8, %52, %41, %34, %22
  %55 = phi i32 [ %20, %22 ], [ %53, %52 ], [ %28, %41 ], [ %28, %34 ], [ %33, %.thread8 ]
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #10
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %60 = load i32, ptr %59, align 8
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %63, label %61

61:                                               ; preds = %58
  %62 = and i32 %55, -2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #10
  br label %82

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 1, ptr %59, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #10
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, ptr nonnull elementtype(i64) %67) #10, !srcloc !88
  %68 = tail call fastcc zeroext i1 @dma_buf_poll_add_cb(ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef nonnull %64)
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %71) #10
  %73 = load ptr, ptr %70, align 8
  %74 = load i32, ptr %59, align 8
  %75 = zext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %73, i32 noundef 3, ptr noundef %76) #10
  store i32 0, ptr %59, align 8
  %77 = load ptr, ptr %70, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %77, i64 noundef %72) #10
  %78 = getelementptr i8, ptr %71, i64 -120
  %79 = load ptr, ptr %78, align 8
  tail call void @fput(ptr noundef %79) #10
  br label %82

80:                                               ; preds = %63
  %81 = and i32 %55, -2
  br label %82

82:                                               ; preds = %61, %80, %69, %54
  %83 = phi i32 [ %55, %54 ], [ %81, %80 ], [ %55, %69 ], [ %62, %61 ]
  tail call void @ww_mutex_unlock(ptr noundef nonnull %8) #10
  br label %84

84:                                               ; preds = %82, %17, %6, %2
  %85 = phi i32 [ %83, %82 ], [ 8, %6 ], [ 8, %2 ], [ 0, %17 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dma_buf_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.dma_buf_import_sync_file, align 8
  %5 = alloca %struct.dma_fence_unwrap, align 8
  %6 = alloca %struct.dma_buf_export_sync_file, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dma_buf_sync, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  switch i32 %1, label %146 [
    i32 1074291200, label %11
    i32 1074029057, label %32
    i32 1074291201, label %32
    i32 -1073192446, label %42
    i32 1074291203, label %95
  ]

11:                                               ; preds = %3
  %12 = inttoptr i64 %2 to ptr
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %12, i64 noundef 8) #10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %146

15:                                               ; preds = %11
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %146

18:                                               ; preds = %15
  %19 = and i64 %16, 3
  switch i64 %19, label %default.unreachable16 [
    i64 1, label %22
    i64 2, label %20
    i64 3, label %21
    i64 0, label %146
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %18, %21, %20
  %23 = phi i32 [ 0, %21 ], [ 1, %20 ], [ 2, %18 ]
  %24 = icmp samesign ult i64 %16, 4
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
  br label %146

32:                                               ; preds = %3, %3
  %33 = inttoptr i64 %2 to ptr
  %34 = tail call ptr @strndup_user(ptr noundef %33, i64 noundef 32) #10
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  br label %146

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #10
  store ptr %34, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #10
  br label %146

42:                                               ; preds = %3
  %43 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %43, i64 noundef 8) #10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 8
  %48 = add i32 %47, -4
  %49 = icmp ult i32 %48, -3
  br i1 %49, label %93, label %50

50:                                               ; preds = %46
  %51 = call i32 @get_unused_fd_flags(i32 noundef 524288) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  br label %93

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 8
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1, i32 2
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @dma_resv_get_singleton(ptr noundef %61, i32 noundef %59, ptr noundef nonnull %7) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @dma_fence_get_stub() #10
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %68, %67 ], [ %65, %64 ]
  %71 = call ptr @sync_file_create(ptr noundef %70) #10
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #10, !srcloc !89
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread, label %80, !prof !11

80:                                               ; preds = %78
  call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #10
  br label %.thread

81:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !90
  call void @dma_fence_release(ptr noundef nonnull %75) #10
  br label %.thread

.thread:                                          ; preds = %78, %80, %81, %69
  %82 = icmp eq ptr %71, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %51, ptr %84, align 4
  %85 = call i64 @_copy_to_user(ptr noundef %43, ptr noundef nonnull %6, i64 noundef 8) #10
  %86 = icmp eq i64 %85, 0
  %87 = load ptr, ptr %71, align 8
  br i1 %86, label %89, label %88

88:                                               ; preds = %83
  call void @fput(ptr noundef %87) #10
  br label %90

89:                                               ; preds = %83
  call void @fd_install(i32 noundef %51, ptr noundef %87) #10
  br label %93

90:                                               ; preds = %88, %.thread, %55
  %91 = phi i32 [ %62, %55 ], [ -14, %88 ], [ -12, %.thread ]
  call void @put_unused_fd(i32 noundef %51) #10
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %89, %53, %46, %42
  %94 = phi i64 [ %54, %53 ], [ %92, %90 ], [ 0, %89 ], [ -14, %42 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %146

95:                                               ; preds = %3
  %96 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !69
  %97 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %96, i64 noundef 8) #10
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.thread14

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 8
  %101 = add i32 %100, -4
  %102 = icmp ult i32 %101, -3
  br i1 %102, label %.thread14, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @sync_file_get_fence(i32 noundef %105) #10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread14, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 8
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2, i32 1
  %113 = call ptr @dma_fence_unwrap_first(ptr noundef nonnull %106, ptr noundef nonnull %5) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread12, label %.preheader15

.preheader15:                                     ; preds = %108, %.preheader15
  %115 = phi i32 [ %116, %.preheader15 ], [ 0, %108 ]
  %116 = add i32 %115, 1
  %117 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.preheader15, !llvm.loop !91

119:                                              ; preds = %.preheader15
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %.thread12, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @ww_mutex_lock(ptr noundef %123, ptr noundef null) #10
  %125 = load ptr, ptr %122, align 8
  %126 = call i32 @dma_resv_reserve_fences(ptr noundef %125, i32 noundef %116) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %121
  %129 = call ptr @dma_fence_unwrap_first(ptr noundef nonnull %106, ptr noundef nonnull %5) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %128, %.preheader
  %131 = phi ptr [ %133, %.preheader ], [ %129, %128 ]
  %132 = load ptr, ptr %122, align 8
  call void @dma_resv_add_fence(ptr noundef %132, ptr noundef nonnull %131, i32 noundef %112) #10
  %133 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %.preheader, %128, %121
  %135 = load ptr, ptr %122, align 8
  call void @ww_mutex_unlock(ptr noundef %135) #10
  %136 = sext i32 %126 to i64
  br label %.thread12

.thread12:                                        ; preds = %108, %.loopexit, %119
  %137 = phi i64 [ %136, %.loopexit ], [ 0, %119 ], [ 0, %108 ]
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %139 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, i32 -1, ptr nonnull elementtype(i32) %138) #10, !srcloc !89
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %.thread12
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %.thread14, label %143, !prof !11

143:                                              ; preds = %141
  call void @refcount_warn_saturate(ptr noundef nonnull %138, i32 noundef 3) #10
  br label %.thread14

144:                                              ; preds = %.thread12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !90
  call void @dma_fence_release(ptr noundef nonnull %138) #10
  br label %.thread14

.thread14:                                        ; preds = %141, %143, %144, %103, %99, %95
  %145 = phi i64 [ -14, %95 ], [ -22, %99 ], [ -22, %103 ], [ %137, %144 ], [ %137, %143 ], [ %137, %141 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %146

default.unreachable16:                            ; preds = %18
  unreachable

146:                                              ; preds = %18, %.thread14, %93, %38, %36, %29, %15, %11, %3
  %147 = phi i64 [ %145, %.thread14 ], [ %94, %93 ], [ %31, %29 ], [ -14, %11 ], [ -22, %15 ], [ -22, %18 ], [ -25, %3 ], [ %37, %36 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret i64 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dma_buf_mmap_internal(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @dma_buf_fops
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal noundef range(i32 -22, 1) i32 @dma_buf_file_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @dma_buf_fops
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @db_list, i64 16)) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @db_list, i64 16)) #10
  br label %16

16:                                               ; preds = %10, %6, %2
  %17 = phi i32 [ -22, %2 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_buf_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load volatile i64, ptr %8, align 8
  %10 = add i64 %9, -1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #10
  br label %18

18:                                               ; preds = %17, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @dma_buf_poll_add_cb(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 40, i1 false), !annotation !69
  %6 = select i1 %1, i32 2, i32 1
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8
  %8 = call ptr @dma_resv_iter_first(ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.thread
  %9 = phi ptr [ %29, %.thread ], [ %8, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #10, !srcloc !93
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !5

13:                                               ; preds = %.preheader
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !11

17:                                               ; preds = %13, %.preheader
  %18 = phi i32 [ 2, %.preheader ], [ 1, %13 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %18) #10
  br label %19

19:                                               ; preds = %17, %13
  %20 = call i32 @dma_fence_add_callback(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @dma_buf_poll_cb) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #10, !srcloc !89
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !11

27:                                               ; preds = %25
  call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #10
  br label %.thread

28:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !90
  call void @dma_fence_release(ptr noundef nonnull %10) #10
  br label %.thread

.thread:                                          ; preds = %25, %27, %28
  %29 = call ptr @dma_resv_iter_next(ptr noundef nonnull %4) #10
  %.not7 = icmp eq ptr %29, null
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %.thread, %19, %3
  %30 = phi i1 [ false, %3 ], [ %21, %19 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_buf_poll_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %6, i32 noundef 3, ptr noundef %10) #10
  store i32 0, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %5) #10
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #10, !srcloc !89
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !11

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #10
  br label %.thread

20:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !90
  tail call void @dma_fence_release(ptr noundef nonnull %14) #10
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %2
  %21 = getelementptr i8, ptr %4, i64 -120
  %22 = load ptr, ptr %21, align 8
  tail call void @fput(ptr noundef %22) #10
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
define internal noundef range(i32 -12, 1) i32 @dma_buf_fs_init_context(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 1145913666) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal void @dma_buf_release(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5, !prof !5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %5
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #10, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 69, i32 0, i64 12) #10, !srcloc !96
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !11

18:                                               ; preds = %14, %10
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #10, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 0, i64 12) #10, !srcloc !98
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %3) #10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %3, i64 232
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @dma_resv_fini(ptr noundef %25) #10
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %34, label %33, !prof !11

33:                                               ; preds = %29
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #10, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 84, i32 2305, i64 12) #10, !srcloc !100
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !101
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void @module_put(ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %39

39:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @dmabuffs_dname(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal i32 @dma_buf_debug_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @dma_buf_debug_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dma_buf_debug_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @db_list, i64 16)) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %65

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #10
  %6 = load ptr, ptr @db_list, align 8
  %7 = icmp eq ptr %6, @db_list
  br i1 %7, label %.loopexit9, label %.preheader7

.preheader7:                                      ; preds = %5, %.loopexit
  %8 = phi ptr [ %60, %.loopexit ], [ %6, %5 ]
  %9 = phi i32 [ %57, %.loopexit ], [ 0, %5 ]
  %10 = phi i64 [ %59, %.loopexit ], [ 0, %5 ]
  %11 = getelementptr i8, ptr %8, i64 -96
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %13, ptr noundef null) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit8

16:                                               ; preds = %.preheader7
  %17 = getelementptr i8, ptr %8, i64 -16
  tail call void @_raw_spin_lock(ptr noundef %17) #10
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr i8, ptr %8, i64 -88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %8, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %8, i64 -24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr @.str.22, ptr %34
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef %18, i32 noundef %22, i32 noundef %24, i64 noundef %26, ptr noundef %28, i64 noundef %32, ptr noundef nonnull %36) #10
  tail call void @_raw_spin_unlock(ptr noundef %17) #10
  %37 = load ptr, ptr %12, align 8
  tail call void @dma_resv_describe(ptr noundef %37, ptr noundef %0) #10
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #10
  %38 = getelementptr i8, ptr %8, i64 -80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %50
  %41 = phi ptr [ %53, %50 ], [ %39, %16 ]
  %42 = phi i32 [ %52, %50 ], [ 0, %16 ]
  %43 = getelementptr i8, ptr %41, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %.preheader
  %51 = phi ptr [ %49, %48 ], [ %46, %.preheader ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %51) #10
  %52 = add i32 %42, 1
  %53 = load ptr, ptr %41, align 8
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %50, %16
  %55 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %56 = load ptr, ptr %12, align 8
  tail call void @ww_mutex_unlock(ptr noundef %56) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %55) #10
  %57 = add i32 %9, 1
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, %10
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, @db_list
  br i1 %61, label %.loopexit9, label %.preheader7, !llvm.loop !103

.loopexit9:                                       ; preds = %.loopexit, %5
  %62 = phi i64 [ 0, %5 ], [ %59, %.loopexit ]
  %63 = phi i32 [ 0, %5 ], [ %57, %.loopexit ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %63, i64 noundef %62) #10
  br label %.loopexit8

.loopexit8:                                       ; preds = %.preheader7, %.loopexit9
  %64 = phi i32 [ 0, %.loopexit9 ], [ %14, %.preheader7 ]
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @db_list, i64 16)) #10
  br label %65

65:                                               ; preds = %.loopexit8, %2
  %66 = phi i32 [ %3, %2 ], [ %64, %.loopexit8 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_describe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!"branch_weights", i32 2145740025, i32 1743623}
!16 = !{i64 2155079499, i64 2155079308, i64 2155079360, i64 2155079406, i64 2155079434}
!17 = !{i64 2155079573, i64 2155079602, i64 2155079648, i64 2155079706, i64 2155079760, i64 2155079814, i64 2155079869, i64 2155079900, i64 2155080208, i64 2155080214, i64 2155080261, i64 2155080284, i64 2155080310}
!18 = !{i64 2155080768, i64 2155080579, i64 2155080629, i64 2155080675, i64 2155080703}
!19 = !{i64 2149114058, i64 2149114097, i64 2149114118, i64 2149114155, i64 2149114178, i64 2149114187}
!20 = !{i64 2155091557, i64 2155091366, i64 2155091418, i64 2155091464, i64 2155091492}
!21 = !{i64 2155091631, i64 2155091660, i64 2155091706, i64 2155091764, i64 2155091818, i64 2155091872, i64 2155091927, i64 2155091958, i64 2155092266, i64 2155092272, i64 2155092319, i64 2155092342, i64 2155092368}
!22 = !{i64 2155092826, i64 2155092637, i64 2155092687, i64 2155092733, i64 2155092761}
!23 = !{i64 2155095341, i64 2155095150, i64 2155095202, i64 2155095248, i64 2155095276}
!24 = !{i64 2155095415, i64 2155095444, i64 2155095490, i64 2155095548, i64 2155095602, i64 2155095656, i64 2155095711, i64 2155095742, i64 2155096050, i64 2155096056, i64 2155096103, i64 2155096126, i64 2155096152}
!25 = !{i64 2155096610, i64 2155096421, i64 2155096471, i64 2155096517, i64 2155096545}
!26 = !{i64 2155097459, i64 2155097268, i64 2155097320, i64 2155097366, i64 2155097394}
!27 = !{i64 2155097533, i64 2155097562, i64 2155097608, i64 2155097666, i64 2155097720, i64 2155097774, i64 2155097829, i64 2155097860, i64 2155098168, i64 2155098174, i64 2155098221, i64 2155098244, i64 2155098270}
!28 = !{i64 2155098728, i64 2155098539, i64 2155098589, i64 2155098635, i64 2155098663}
!29 = !{i64 2155103514, i64 2155103323, i64 2155103375, i64 2155103421, i64 2155103449}
!30 = !{i64 2155103588, i64 2155103617, i64 2155103663, i64 2155103721, i64 2155103775, i64 2155103829, i64 2155103884, i64 2155103915, i64 2155104223, i64 2155104229, i64 2155104276, i64 2155104299, i64 2155104325}
!31 = !{i64 2155104784, i64 2155104595, i64 2155104645, i64 2155104691, i64 2155104719}
!32 = !{i64 2155107383, i64 2155107192, i64 2155107244, i64 2155107290, i64 2155107318}
!33 = !{i64 2155107457, i64 2155107486, i64 2155107532, i64 2155107590, i64 2155107644, i64 2155107698, i64 2155107753, i64 2155107784, i64 2155108092, i64 2155108098, i64 2155108145, i64 2155108168, i64 2155108194}
!34 = !{i64 2155108653, i64 2155108464, i64 2155108514, i64 2155108560, i64 2155108588}
!35 = !{i64 2155111271, i64 2155111080, i64 2155111132, i64 2155111178, i64 2155111206}
!36 = !{i64 2155111345, i64 2155111374, i64 2155111420, i64 2155111478, i64 2155111532, i64 2155111586, i64 2155111641, i64 2155111672, i64 2155111980, i64 2155111986, i64 2155112033, i64 2155112056, i64 2155112082}
!37 = !{i64 2155112541, i64 2155112352, i64 2155112402, i64 2155112448, i64 2155112476}
!38 = !{i64 2155115233, i64 2155115042, i64 2155115094, i64 2155115140, i64 2155115168}
!39 = !{i64 2155115307, i64 2155115336, i64 2155115382, i64 2155115440, i64 2155115494, i64 2155115548, i64 2155115603, i64 2155115634, i64 2155115942, i64 2155115948, i64 2155115995, i64 2155116018, i64 2155116044}
!40 = !{i64 2155116503, i64 2155116314, i64 2155116364, i64 2155116410, i64 2155116438}
!41 = !{i64 2155121210, i64 2155121019, i64 2155121071, i64 2155121117, i64 2155121145}
!42 = !{i64 2155121284, i64 2155121313, i64 2155121359, i64 2155121417, i64 2155121471, i64 2155121525, i64 2155121580, i64 2155121611, i64 2155121919, i64 2155121925, i64 2155121972, i64 2155121995, i64 2155122021}
!43 = !{i64 2155126541, i64 2155122291, i64 2155122341, i64 2155122387, i64 2155122415}
!44 = !{i64 2155129620, i64 2155129429, i64 2155129481, i64 2155129527, i64 2155129555}
!45 = !{i64 2155129694, i64 2155129723, i64 2155129769, i64 2155129827, i64 2155129881, i64 2155129935, i64 2155129990, i64 2155130021, i64 2155130329, i64 2155130335, i64 2155130382, i64 2155130405, i64 2155130431}
!46 = !{i64 2155130890, i64 2155130701, i64 2155130751, i64 2155130797, i64 2155130825}
!47 = !{i64 2155134775, i64 2155134584, i64 2155134636, i64 2155134682, i64 2155134710}
!48 = !{i64 2155134849, i64 2155134878, i64 2155134924, i64 2155134982, i64 2155135036, i64 2155135090, i64 2155135145, i64 2155135176, i64 2155135484, i64 2155135490, i64 2155135537, i64 2155135560, i64 2155135586}
!49 = !{i64 2155136045, i64 2155135856, i64 2155135906, i64 2155135952, i64 2155135980}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{i64 2155144460, i64 2155144269, i64 2155144321, i64 2155144367, i64 2155144395}
!54 = !{i64 2155144534, i64 2155144563, i64 2155144609, i64 2155144667, i64 2155144721, i64 2155144775, i64 2155144830, i64 2155144861, i64 2155145169, i64 2155145175, i64 2155145222, i64 2155145245, i64 2155145271}
!55 = !{i64 2155145730, i64 2155145541, i64 2155145591, i64 2155145637, i64 2155145665}
!56 = !{i64 2155148566, i64 2155148375, i64 2155148427, i64 2155148473, i64 2155148501}
!57 = !{i64 2155148640, i64 2155148669, i64 2155148715, i64 2155148773, i64 2155148827, i64 2155148881, i64 2155148936, i64 2155148967, i64 2155149275, i64 2155149281, i64 2155149328, i64 2155149351, i64 2155149377}
!58 = !{i64 2155149836, i64 2155149647, i64 2155149697, i64 2155149743, i64 2155149771}
!59 = !{i64 2155152625, i64 2155152434, i64 2155152486, i64 2155152532, i64 2155152560}
!60 = !{i64 2155152699, i64 2155152728, i64 2155152774, i64 2155152832, i64 2155152886, i64 2155152940, i64 2155152995, i64 2155153026, i64 2155153334, i64 2155153340, i64 2155153387, i64 2155153410, i64 2155153436}
!61 = !{i64 2155153895, i64 2155153706, i64 2155153756, i64 2155153802, i64 2155153830}
!62 = !{i64 2155156414, i64 2155156223, i64 2155156275, i64 2155156321, i64 2155156349}
!63 = !{i64 2155156488, i64 2155156517, i64 2155156563, i64 2155156621, i64 2155156675, i64 2155156729, i64 2155156784, i64 2155156815, i64 2155157123, i64 2155157129, i64 2155157176, i64 2155157199, i64 2155157225}
!64 = !{i64 2155157684, i64 2155157495, i64 2155157545, i64 2155157591, i64 2155157619}
!65 = !{i64 2155158424, i64 2155158233, i64 2155158285, i64 2155158331, i64 2155158359}
!66 = !{i64 2155158498, i64 2155158527, i64 2155158573, i64 2155158631, i64 2155158685, i64 2155158739, i64 2155158794, i64 2155158825}
!67 = !{i64 2155159753, i64 2155159562, i64 2155159614, i64 2155159660, i64 2155159688}
!68 = !{i64 2155159827, i64 2155159856, i64 2155159902, i64 2155159960, i64 2155160014, i64 2155160068, i64 2155160123, i64 2155160154}
!69 = !{!"auto-init"}
!70 = !{i64 2155161294, i64 2155161103, i64 2155161155, i64 2155161201, i64 2155161229}
!71 = !{i64 2155161368, i64 2155161397, i64 2155161443, i64 2155161501, i64 2155161555, i64 2155161609, i64 2155161664, i64 2155161695, i64 2155162003, i64 2155162009, i64 2155162056, i64 2155162079, i64 2155162105}
!72 = !{i64 2155162564, i64 2155162375, i64 2155162425, i64 2155162471, i64 2155162499}
!73 = !{i64 2155169129, i64 2155168938, i64 2155168990, i64 2155169036, i64 2155169064}
!74 = !{i64 2155169203, i64 2155169232, i64 2155169278, i64 2155169336, i64 2155169390, i64 2155169444, i64 2155169499, i64 2155169530, i64 2155169838, i64 2155169844, i64 2155169891, i64 2155169914, i64 2155169940}
!75 = !{i64 2155170399, i64 2155170210, i64 2155170260, i64 2155170306, i64 2155170334}
!76 = !{i64 2155173152, i64 2155172961, i64 2155173013, i64 2155173059, i64 2155173087}
!77 = !{i64 2155173226, i64 2155173255, i64 2155173301, i64 2155173359, i64 2155173413, i64 2155173467, i64 2155173522, i64 2155173553, i64 2155173861, i64 2155173867, i64 2155173914, i64 2155173937, i64 2155173963}
!78 = !{i64 2155174422, i64 2155174233, i64 2155174283, i64 2155174329, i64 2155174357}
!79 = !{i64 2155175156, i64 2155174965, i64 2155175017, i64 2155175063, i64 2155175091}
!80 = !{i64 2155175230, i64 2155175259, i64 2155175305, i64 2155175363, i64 2155175417, i64 2155175471, i64 2155175526, i64 2155175557}
!81 = !{i64 2155176473, i64 2155176282, i64 2155176334, i64 2155176380, i64 2155176408}
!82 = !{i64 2155176547, i64 2155176576, i64 2155176622, i64 2155176680, i64 2155176734, i64 2155176788, i64 2155176843, i64 2155176874}
!83 = !{i64 2155177818, i64 2155177627, i64 2155177679, i64 2155177725, i64 2155177753}
!84 = !{i64 2155177892, i64 2155177921, i64 2155177967, i64 2155178025, i64 2155178079, i64 2155178133, i64 2155178188, i64 2155178219}
!85 = !{i64 2155181080, i64 2155180889, i64 2155180941, i64 2155180987, i64 2155181015}
!86 = !{i64 2155181154, i64 2155181183, i64 2155181229, i64 2155181287, i64 2155181341, i64 2155181395, i64 2155181450, i64 2155181481, i64 2155181789, i64 2155181795, i64 2155181842, i64 2155181865, i64 2155181891}
!87 = !{i64 2155182350, i64 2155182161, i64 2155182211, i64 2155182257, i64 2155182285}
!88 = !{i64 2149105816, i64 2149105855, i64 2149105876, i64 2149105913, i64 2149105936, i64 2149105806}
!89 = !{i64 2149087562, i64 2149087601, i64 2149087622, i64 2149087659, i64 2149087682, i64 2149087691}
!90 = !{i64 2150670312}
!91 = distinct !{!91, !51, !52}
!92 = distinct !{!92, !51, !52}
!93 = !{i64 2149085377, i64 2149085416, i64 2149085437, i64 2149085474, i64 2149085497, i64 2149085506}
!94 = distinct !{!94, !51, !52}
!95 = !{i64 2155061149, i64 2155060958, i64 2155061010, i64 2155061056, i64 2155061084}
!96 = !{i64 2155061223, i64 2155061252, i64 2155061298, i64 2155061356, i64 2155061410, i64 2155061464, i64 2155061519, i64 2155061550}
!97 = !{i64 2155062496, i64 2155062305, i64 2155062357, i64 2155062403, i64 2155062431}
!98 = !{i64 2155062570, i64 2155062599, i64 2155062645, i64 2155062703, i64 2155062757, i64 2155062811, i64 2155062866, i64 2155062897}
!99 = !{i64 2155064037, i64 2155063846, i64 2155063898, i64 2155063944, i64 2155063972}
!100 = !{i64 2155064111, i64 2155064140, i64 2155064186, i64 2155064244, i64 2155064298, i64 2155064352, i64 2155064407, i64 2155064438, i64 2155064746, i64 2155064752, i64 2155064799, i64 2155064822, i64 2155064848}
!101 = !{i64 2155065305, i64 2155065116, i64 2155065166, i64 2155065212, i64 2155065240}
!102 = distinct !{!102, !51, !52}
!103 = distinct !{!103, !51, !52}
