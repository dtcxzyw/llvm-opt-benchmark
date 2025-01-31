; ModuleID = 'bench/linux/original/memalloc.ll'
source_filename = "bench/linux/original/memalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_alloc_dir_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_alloc_dir_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_alloc_pages_fallback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_alloc_pages_fallback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_free_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_free_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_devm_alloc_dir_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_devm_alloc_dir_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_buffer_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_buffer_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_buffer_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_buffer_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_sgbuf_get_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_sgbuf_get_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_sgbuf_get_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_sgbuf_get_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_sgbuf_get_chunk_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_sgbuf_get_chunk_size ; .previous"

%struct.snd_malloc_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }
%struct.sg_dma_page_iter = type { %struct.sg_page_iter }

@.str = private unnamed_addr constant [22 x i8] c"sound/core/memalloc.c\00", align 1
@__UNIQUE_ID___addressable_snd_dma_alloc_dir_pages387 = internal global ptr @snd_dma_alloc_dir_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_dma_alloc_pages_fallback388 = internal global ptr @snd_dma_alloc_pages_fallback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_dma_free_pages389 = internal global ptr @snd_dma_free_pages, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"__snd_release_pages\00", align 1
@__UNIQUE_ID___addressable_snd_devm_alloc_dir_pages392 = internal global ptr @snd_devm_alloc_dir_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_dma_buffer_mmap393 = internal global ptr @snd_dma_buffer_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_dma_buffer_sync394 = internal global ptr @snd_dma_buffer_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_sgbuf_get_addr395 = internal global ptr @snd_sgbuf_get_addr, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_snd_sgbuf_get_page396 = internal global ptr @snd_sgbuf_get_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_sgbuf_get_chunk_size397 = internal global ptr @snd_sgbuf_get_chunk_size, section ".discard.addressable", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@snd_dma_ops = internal unnamed_addr constant [12 x ptr] [ptr null, ptr @snd_dma_continuous_ops, ptr @snd_dma_dev_ops, ptr null, ptr @snd_dma_iram_ops, ptr @snd_dma_wc_ops, ptr @snd_dma_sg_wc_ops, ptr @snd_dma_vmalloc_ops, ptr @snd_dma_noncontig_ops, ptr @snd_dma_noncoherent_ops, ptr @snd_dma_sg_fallback_ops, ptr @snd_dma_sg_fallback_ops], align 16
@snd_dma_continuous_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_continuous_alloc, ptr @snd_dma_continuous_free, ptr null, ptr null, ptr null, ptr @snd_dma_continuous_mmap, ptr null }, align 8
@snd_dma_dev_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_dev_alloc, ptr @snd_dma_dev_free, ptr null, ptr null, ptr null, ptr @snd_dma_dev_mmap, ptr null }, align 8
@snd_dma_iram_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_iram_alloc, ptr @snd_dma_iram_free, ptr null, ptr null, ptr null, ptr @snd_dma_iram_mmap, ptr null }, align 8
@snd_dma_wc_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_wc_alloc, ptr @snd_dma_wc_free, ptr null, ptr null, ptr null, ptr @snd_dma_wc_mmap, ptr null }, align 8
@snd_dma_sg_wc_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_sg_wc_alloc, ptr @snd_dma_sg_wc_free, ptr @snd_dma_noncontig_get_addr, ptr @snd_dma_noncontig_get_page, ptr @snd_dma_noncontig_get_chunk_size, ptr @snd_dma_sg_wc_mmap, ptr @snd_dma_noncontig_sync }, align 8
@snd_dma_vmalloc_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_vmalloc_alloc, ptr @snd_dma_vmalloc_free, ptr @snd_dma_vmalloc_get_addr, ptr @snd_dma_vmalloc_get_page, ptr @snd_dma_vmalloc_get_chunk_size, ptr @snd_dma_vmalloc_mmap, ptr null }, align 8
@snd_dma_noncontig_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_noncontig_alloc, ptr @snd_dma_noncontig_free, ptr @snd_dma_noncontig_get_addr, ptr @snd_dma_noncontig_get_page, ptr @snd_dma_noncontig_get_chunk_size, ptr @snd_dma_noncontig_mmap, ptr @snd_dma_noncontig_sync }, align 8
@snd_dma_noncoherent_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_noncoherent_alloc, ptr @snd_dma_noncoherent_free, ptr null, ptr null, ptr null, ptr @snd_dma_noncoherent_mmap, ptr @snd_dma_noncoherent_sync }, align 8
@snd_dma_sg_fallback_ops = internal constant %struct.snd_malloc_ops { ptr @snd_dma_sg_fallback_alloc, ptr @snd_dma_sg_fallback_free, ptr @snd_dma_sg_fallback_get_addr, ptr @snd_dma_vmalloc_get_page, ptr @snd_dma_vmalloc_get_chunk_size, ptr @snd_dma_sg_fallback_mmap, ptr null }, align 8
@dma_ops = external dso_local local_unnamed_addr global ptr, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_snd_devm_alloc_dir_pages392, ptr @__UNIQUE_ID___addressable_snd_dma_alloc_dir_pages387, ptr @__UNIQUE_ID___addressable_snd_dma_alloc_pages_fallback388, ptr @__UNIQUE_ID___addressable_snd_dma_buffer_mmap393, ptr @__UNIQUE_ID___addressable_snd_dma_buffer_sync394, ptr @__UNIQUE_ID___addressable_snd_dma_free_pages389, ptr @__UNIQUE_ID___addressable_snd_sgbuf_get_addr395, ptr @__UNIQUE_ID___addressable_snd_sgbuf_get_chunk_size397, ptr @__UNIQUE_ID___addressable_snd_sgbuf_get_page396], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @snd_dma_alloc_dir_pages(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %5
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #8, !srcloc !8
  br label %33

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %8
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 63, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #8, !srcloc !11
  br label %33

11:                                               ; preds = %8
  %12 = add i64 %3, 4095
  %13 = and i64 %12, -4096
  store i32 %0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = add i32 %0, -12
  %19 = icmp ult i32 %18, -11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %19, label %.thread, label %20, !prof !5

.thread:                                          ; preds = %11
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread4

20:                                               ; preds = %11
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %.thread4, label %21

21:                                               ; preds = %20
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread4, label %28, !prof !5

.thread4:                                         ; preds = %20, %21, %.thread
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #8, !srcloc !17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %27, align 8
  br label %33

28:                                               ; preds = %21
  %29 = tail call ptr %25(ptr noundef nonnull %4, i64 noundef %13) #8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i64 %13, ptr %16, align 8
  br label %33

33:                                               ; preds = %.thread4, %32, %28, %10, %7
  %34 = phi i32 [ 0, %32 ], [ -6, %7 ], [ -6, %10 ], [ -12, %28 ], [ -12, %.thread4 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @snd_dma_alloc_pages_fallback(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call noundef i32 @snd_dma_alloc_dir_pages(i32 noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef %2, ptr noundef %3), !range !18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %4, %12
  %7 = phi i32 [ %20, %12 ], [ %5, %4 ]
  %8 = phi i64 [ %19, %12 ], [ %2, %4 ]
  %9 = icmp eq i32 %7, -12
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = icmp ult i64 %8, 4097
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %8, 1
  %14 = add nsw i64 %13, -1
  %15 = lshr i64 %14, 12
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #9, !srcloc !19
  %17 = add i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 4096, %18
  %20 = tail call noundef i32 @snd_dma_alloc_dir_pages(i32 noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef %19, ptr noundef %3), !range !18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit4, !llvm.loop !20

.loopexit4:                                       ; preds = %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 -12, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %.loopexit4
  %26 = phi i32 [ %25, %.loopexit4 ], [ -12, %10 ], [ %7, %.preheader ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_dma_free_pages(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, -12
  %7 = icmp ult i32 %6, -11
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %4
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread

9:                                                ; preds = %4
  %cond = icmp eq i32 %5, 3
  br i1 %cond, label %.thread, label %10

10:                                               ; preds = %9
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  tail call void %15(ptr noundef nonnull %0) #8
  br label %.thread

.thread:                                          ; preds = %9, %8, %3, %17, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_devm_alloc_dir_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  switch i32 %1, label %6 [
    i32 7, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %4, %4
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 160, i32 2305, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #8, !srcloc !28
  switch i32 %1, label %6 [
    i32 7, label %35
    i32 1, label %35
  ]

6:                                                ; preds = %5, %4
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @__snd_release_pages, i64 noundef 56, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %9
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #8, !srcloc !8
  br label %34

12:                                               ; preds = %9
  %13 = add i64 %3, 4095
  %14 = and i64 %13, -4096
  store i32 %1, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = add i32 %1, -12
  %20 = icmp ult i32 %19, -11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %20, label %.thread, label %21, !prof !5

.thread:                                          ; preds = %12
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread4

21:                                               ; preds = %12
  %cond = icmp eq i32 %1, 3
  br i1 %cond, label %.thread4, label %22

22:                                               ; preds = %21
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread4, label %29, !prof !5

.thread4:                                         ; preds = %21, %22, %.thread
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #8, !srcloc !17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %28, align 8
  br label %34

29:                                               ; preds = %22
  %30 = tail call ptr %26(ptr noundef nonnull %7, i64 noundef %14) #8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i64 %14, ptr %17, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %7) #8
  br label %35

34:                                               ; preds = %.thread4, %29, %11
  tail call void @devres_free(ptr noundef nonnull %7) #8
  br label %35

35:                                               ; preds = %34, %33, %6, %5, %5
  %36 = phi ptr [ null, %34 ], [ %7, %33 ], [ null, %5 ], [ null, %5 ], [ null, %6 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__snd_release_pages(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %.thread

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = add i32 %6, -12
  %8 = icmp ult i32 %7, -11
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread

10:                                               ; preds = %5
  %cond = icmp eq i32 %6, 3
  br i1 %cond, label %.thread, label %11

11:                                               ; preds = %10
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  tail call void %16(ptr noundef nonnull %1) #8
  br label %.thread

.thread:                                          ; preds = %10, %9, %4, %18, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_dma_buffer_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, -12
  %7 = icmp ult i32 %6, -11
  br i1 %7, label %.thread, label %8, !prof !5

.thread:                                          ; preds = %4
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %18

8:                                                ; preds = %4
  %cond = icmp eq i32 %5, 3
  br i1 %cond, label %18, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %18

18:                                               ; preds = %8, %.thread, %16, %9, %2
  %19 = phi i32 [ %17, %16 ], [ -2, %2 ], [ -2, %9 ], [ -2, %.thread ], [ -2, %8 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_dma_buffer_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = add i32 %9, -12
  %11 = icmp ult i32 %10, -11
  br i1 %11, label %.thread, label %12, !prof !5

.thread:                                          ; preds = %8
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %21

12:                                               ; preds = %8
  %cond = icmp eq i32 %9, 3
  br i1 %cond, label %21, label %13

13:                                               ; preds = %12
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void %18(ptr noundef nonnull %0, i32 noundef %1) #8
  br label %21

21:                                               ; preds = %12, %.thread, %20, %13, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @snd_sgbuf_get_addr(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %.thread

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -12
  %8 = icmp ult i32 %7, -11
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread

10:                                               ; preds = %5
  %cond = icmp eq i32 %6, 3
  br i1 %cond, label %.thread, label %11

11:                                               ; preds = %10
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = tail call i64 %16(ptr noundef nonnull %0, i64 noundef %1) #8
  br label %23

.thread:                                          ; preds = %10, %9, %4, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %1
  br label %23

23:                                               ; preds = %.thread, %18
  %24 = phi i64 [ %19, %18 ], [ %22, %.thread ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_sgbuf_get_page(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %.thread

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -12
  %8 = icmp ult i32 %7, -11
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread

10:                                               ; preds = %5
  %cond = icmp eq i32 %6, 3
  br i1 %cond, label %.thread, label %11

11:                                               ; preds = %10
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = tail call ptr %16(ptr noundef nonnull %0, i64 noundef %1) #8
  br label %35

.thread:                                          ; preds = %10, %9, %4, %11
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 %1
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 2147483648
  %27 = icmp ugt ptr %24, inttoptr (i64 -2147483649 to ptr)
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %26, %31
  %33 = lshr i64 %32, 12
  %34 = getelementptr %struct.page, ptr %21, i64 %33
  br label %35

35:                                               ; preds = %.thread, %18
  %36 = phi ptr [ %19, %18 ], [ %34, %.thread ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_sgbuf_get_chunk_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %3
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %.thread

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, -12
  %9 = icmp ult i32 %8, -11
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %6
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread

11:                                               ; preds = %6
  %cond = icmp eq i32 %7, 3
  br i1 %cond, label %.thread, label %12

12:                                               ; preds = %11
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #8
  br label %.thread

.thread:                                          ; preds = %11, %10, %5, %19, %12
  %21 = phi i32 [ %20, %19 ], [ %2, %12 ], [ %2, %5 ], [ %2, %10 ], [ %2, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_continuous_alloc(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef 76992) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 568
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  %11 = ptrtoint ptr %6 to i64
  %12 = add i64 %11, 2147483648
  %13 = icmp ugt ptr %6, inttoptr (i64 -2147483649 to ptr)
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %12, %17
  %.idx.us = and i64 %18, -4096
  store i64 %.idx.us, ptr %5, align 8
  br label %.loopexit

.split:                                           ; preds = %8, %39
  %19 = phi ptr [ %41, %39 ], [ %6, %8 ]
  %20 = phi i32 [ %40, %39 ], [ 76992, %8 ]
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %21, 2147483648
  %23 = icmp ugt ptr %19, inttoptr (i64 -2147483649 to ptr)
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %22, %27
  %.idx = and i64 %28, -4096
  store i64 %.idx, ptr %5, align 8
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %1, %.idx
  %31 = sub i64 0, %30
  %32 = or i64 %29, %31
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.split
  %35 = and i32 %20, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = or disjoint i32 %20, 4
  br label %39

39:                                               ; preds = %46, %37
  %40 = phi i32 [ %48, %46 ], [ %38, %37 ]
  %41 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.split

43:                                               ; preds = %34
  %44 = and i32 %20, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = and i32 %20, -6
  %48 = or disjoint i32 %47, 1
  br label %39

.loopexit:                                        ; preds = %.split, %39, %43, %.split.us, %2
  %49 = phi ptr [ null, %2 ], [ %6, %.split.us ], [ %19, %.split ], [ %19, %43 ], [ null, %39 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_continuous_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  tail call void @free_pages_exact(ptr noundef %3, i64 noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_continuous_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %3, i64 noundef %6, i64 noundef %9, i64 %11) #8
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_wc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_wb(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages_exact(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_dev_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call ptr @dma_alloc_attrs(ptr noundef %4, i64 noundef %1, ptr noundef nonnull %5, i32 noundef 27840, i64 noundef 256) #8
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_dev_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  tail call void @dma_free_attrs(ptr noundef %3, i64 noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef 0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_dev_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @dma_mmap_attrs(ptr noundef %4, ptr noundef %1, ptr noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef 0) #8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_mmap_attrs(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_iram_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call ptr @gen_pool_dma_alloc_align(ptr noundef null, i64 noundef %1, ptr noundef nonnull %10, i32 noundef 4096) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8, %2
  store i32 2, ptr %0, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.thread, label %15, !prof !5

.thread:                                          ; preds = %13
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #8, !srcloc !17
  br label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call ptr @dma_alloc_attrs(ptr noundef %16, i64 noundef %1, ptr noundef nonnull %17, i32 noundef 27840, i64 noundef 256) #8
  br label %19

19:                                               ; preds = %15, %.thread, %8
  %20 = phi ptr [ %11, %8 ], [ %18, %15 ], [ null, %.thread ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_iram_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  tail call void @gen_pool_free_owner(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12, ptr noundef null) #8
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_iram_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @pgprot_writecombine(i64 %4) #8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %6
  %13 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 %5) #8
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen_pool_dma_alloc_align(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_pool_free_owner(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_wc_alloc(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef 76992) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %do_alloc_pages.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 568
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8
  %11 = ptrtoint ptr %6 to i64
  %12 = add i64 %11, 2147483648
  %13 = icmp ugt ptr %6, inttoptr (i64 -2147483649 to ptr)
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %12, %17
  %.idx.us.i = and i64 %18, -4096
  store i64 %.idx.us.i, ptr %5, align 8
  br label %do_alloc_pages.exit

.split.i:                                         ; preds = %8, %39
  %19 = phi ptr [ %41, %39 ], [ %6, %8 ]
  %20 = phi i32 [ %40, %39 ], [ 76992, %8 ]
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %21, 2147483648
  %23 = icmp ugt ptr %19, inttoptr (i64 -2147483649 to ptr)
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %22, %27
  %.idx.i = and i64 %28, -4096
  store i64 %.idx.i, ptr %5, align 8
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %1, %.idx.i
  %31 = sub i64 0, %30
  %32 = or i64 %29, %31
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %49, label %34

34:                                               ; preds = %.split.i
  %35 = and i32 %20, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = or disjoint i32 %20, 4
  br label %39

39:                                               ; preds = %46, %37
  %40 = phi i32 [ %48, %46 ], [ %38, %37 ]
  %41 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %do_alloc_pages.exit, label %.split.i

43:                                               ; preds = %34
  %44 = and i32 %20, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = and i32 %20, -6
  %48 = or disjoint i32 %47, 1
  br label %39

49:                                               ; preds = %43, %.split.i
  %50 = lshr i64 %1, 12
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @set_memory_wc(i64 noundef %21, i32 noundef %51) #8
  br label %do_alloc_pages.exit

do_alloc_pages.exit:                              ; preds = %39, %2, %.split.us.i, %49
  %53 = phi ptr [ %19, %49 ], [ null, %2 ], [ %6, %.split.us.i ], [ null, %39 ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_wc_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = lshr i64 %5, 12
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @set_memory_wb(i64 noundef %6, i32 noundef %8) #8
  tail call void @free_pages_exact(ptr noundef %3, i64 noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_wc_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @pgprot_writecombine(i64 %4) #8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %6
  %13 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_sg_wc_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_page_iter, align 8
  %4 = tail call ptr @snd_dma_noncontig_alloc(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !31
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  call void @__sg_page_iter_start(ptr noundef nonnull %3, ptr noundef %12, i32 noundef %14, i64 noundef 0) #8
  %15 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %3) #8
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %18, %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 288230376151711740
  %22 = load i32, ptr %17, align 8
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = sub i64 %21, %24
  %26 = shl nuw nsw i64 %23, 12
  %27 = shl i64 %25, 6
  %28 = add i64 %26, %27
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %28, %29
  %31 = call i32 @set_memory_wc(i64 noundef %30, i32 noundef 1) #8
  %32 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %3) #8
  br i1 %32, label %18, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %18, %11, %8, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_sg_wc_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.sg_page_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  call void @__sg_page_iter_start(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %7, i64 noundef 0) #8
  %8 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %2) #8
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %9
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 288230376151711740
  %15 = load i32, ptr %10, align 8
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = sub i64 %14, %17
  %19 = shl nuw nsw i64 %16, 12
  %20 = shl i64 %18, 6
  %21 = add i64 %19, %20
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = call i32 @set_memory_wb(i64 noundef %23, i32 noundef 1) #8
  %25 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %2) #8
  br i1 %25, label %11, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %11, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @dma_vunmap_noncontiguous(ptr noundef %27, ptr noundef %29) #8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  call void @dma_free_noncontiguous(ptr noundef %30, i64 noundef %32, ptr noundef %33, i32 noundef %35) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_dma_noncontig_get_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_dma_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i64 %1, 12
  call void @__sg_page_iter_start(ptr noundef nonnull %3, ptr noundef %6, i32 noundef %8, i64 noundef %9) #8
  %10 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %3) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 12
  %17 = zext i32 %16 to i64
  %18 = and i64 %1, 4095
  %19 = add i64 %13, %18
  %20 = add i64 %19, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_noncontig_get_page(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i64 %1, 12
  call void @__sg_page_iter_start(ptr noundef nonnull %3, ptr noundef %6, i32 noundef %8, i64 noundef %9) #8
  %10 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %3) #8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.page, ptr %14, i64 %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_noncontig_get_chunk_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.sg_dma_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !31
  %5 = add i32 %1, -1
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %1, 12
  %13 = zext nneg i32 %12 to i64
  call void @__sg_page_iter_start(ptr noundef nonnull %4, ptr noundef %9, i32 noundef %11, i64 noundef %13) #8
  %14 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %4) #8
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %3
  %16 = and i32 %1, -4096
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 12
  %23 = zext i32 %22 to i64
  %24 = add i64 %19, %23
  br label %25

25:                                               ; preds = %32, %15
  %26 = phi i32 [ %16, %15 ], [ %28, %32 ]
  %27 = phi i64 [ %24, %15 ], [ %33, %32 ]
  %28 = add i32 %26, 4096
  %29 = icmp ugt i32 %28, %6
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %4) #8
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = add i64 %27, 4096
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %20, align 8
  %38 = shl i32 %37, 12
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %25, label %42, !llvm.loop !34

42:                                               ; preds = %32, %30
  %43 = sub i32 %28, %1
  br label %.loopexit

.loopexit:                                        ; preds = %25, %42, %3
  %44 = phi i32 [ %43, %42 ], [ 0, %3 ], [ %2, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_sg_wc_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @pgprot_writecombine(i64 %4) #8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @dma_mmap_noncontiguous(ptr noundef %7, ptr noundef %1, i64 noundef %9, ptr noundef %11) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_noncontig_sync(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %16

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void @dma_sync_sg_for_cpu(ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %5) #8
  br label %26

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 2
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4
  tail call void @dma_sync_sg_for_device(ptr noundef %20, ptr noundef %23, i32 noundef %25, i32 noundef %5) #8
  br label %26

26:                                               ; preds = %18, %16, %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_noncontig_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @dma_alloc_noncontiguous(ptr noundef %4, i64 noundef %1, i32 noundef %6, i32 noundef 27840, i64 noundef 0) #8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %3, align 8
  br i1 %8, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @dma_ops, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  %18 = tail call ptr @snd_dma_sg_fallback_alloc(ptr noundef %0, i64 noundef %1)
  br label %56

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call zeroext i1 @dma_need_sync(ptr noundef %9, i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call ptr @dma_vmap_noncontiguous(ptr noundef %26, i64 noundef %1, ptr noundef nonnull %7) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %30, align 8
  %31 = icmp eq ptr %0, null
  br i1 %31, label %32, label %33, !prof !5

32:                                               ; preds = %29
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %0, align 8
  %35 = add i32 %34, -12
  %36 = icmp ult i32 %35, -11
  br i1 %36, label %37, label %38, !prof !5

37:                                               ; preds = %33
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %.thread

38:                                               ; preds = %33
  %cond = icmp eq i32 %34, 3
  br i1 %cond, label %.thread, label %39

39:                                               ; preds = %38
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %39
  %47 = tail call i64 %44(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %50

.thread:                                          ; preds = %38, %37, %32, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %.thread, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %51, ptr %52, align 8
  br label %56

53:                                               ; preds = %19
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  tail call void @dma_free_noncontiguous(ptr noundef %54, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %53, %50, %17, %10
  %57 = phi ptr [ %18, %17 ], [ null, %53 ], [ %27, %50 ], [ null, %10 ]
  ret ptr %57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sg_page_iter_start(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__sg_page_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_noncontiguous(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_sg_fallback_alloc(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %8 [
    i32 8, label %6
    i32 6, label %5
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ 11, %5 ], [ 10, %2 ]
  store i32 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 32) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %158, label %12

12:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !annotation !31
  store i8 0, ptr %10, align 8
  %13 = add i64 %1, 4095
  %14 = and i64 %13, -4096
  %15 = lshr i64 %13, 12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %15, ptr %16, align 8
  %17 = shl nuw nsw i64 %15, 3
  %18 = tail call noalias ptr @kvmalloc_node(i64 noundef %17, i32 noundef 3520, i32 noundef -1) #10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %16, align 8
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.thread, label %23, !prof !5

.thread:                                          ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %22, align 8
  br label %.loopexit15

23:                                               ; preds = %12
  %24 = shl nuw i64 %20, 3
  %25 = tail call noalias ptr @kvmalloc_node(i64 noundef %24, i32 noundef 3520, i32 noundef -1) #10
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp eq ptr %25, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %.loopexit15, label %31

31:                                               ; preds = %23
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %.loopexit16, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.loopexit, %33
  %36 = phi i64 [ %14, %33 ], [ %103, %.loopexit ]
  %37 = phi ptr [ %27, %33 ], [ %102, %.loopexit ]
  %38 = phi ptr [ %25, %33 ], [ %101, %.loopexit ]
  %39 = phi i64 [ 16773120, %33 ], [ %100, %.loopexit ]
  %40 = call i64 @llvm.umin.i64(i64 %36, i64 %39)
  %41 = load i8, ptr %10, align 8, !range !29, !noundef !30
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr %34, align 8
  br i1 %42, label %44, label %88

44:                                               ; preds = %35
  %45 = call noalias ptr @alloc_pages_exact(i64 noundef %40, i32 noundef 76992) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread11, label %47

47:                                               ; preds = %44
  %48 = icmp eq ptr %43, null
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 568
  br i1 %48, label %.thread23, label %.split

.thread23:                                        ; preds = %47
  %50 = ptrtoint ptr %45 to i64
  %51 = add i64 %50, 2147483648
  %52 = icmp ugt ptr %45, inttoptr (i64 -2147483649 to ptr)
  %53 = load i64, ptr @phys_base, align 8
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = sub i64 -2147483648, %54
  %56 = select i1 %52, i64 %53, i64 %55
  %57 = add i64 %51, %56
  %.idx.us = and i64 %57, -4096
  store i64 %.idx.us, ptr %3, align 8
  br label %.thread13

.split:                                           ; preds = %47, %78
  %58 = phi ptr [ %80, %78 ], [ %45, %47 ]
  %59 = phi i32 [ %79, %78 ], [ 76992, %47 ]
  %60 = ptrtoint ptr %58 to i64
  %61 = add i64 %60, 2147483648
  %62 = icmp ugt ptr %58, inttoptr (i64 -2147483649 to ptr)
  %63 = load i64, ptr @phys_base, align 8
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = sub i64 -2147483648, %64
  %66 = select i1 %62, i64 %63, i64 %65
  %67 = add i64 %61, %66
  %.idx = and i64 %67, -4096
  store i64 %.idx, ptr %3, align 8
  %68 = load i64, ptr %49, align 8
  %69 = add i64 %40, %.idx
  %70 = sub i64 0, %69
  %71 = or i64 %68, %70
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %.thread13, label %73

73:                                               ; preds = %.split
  %74 = and i32 %59, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = or disjoint i32 %59, 4
  br label %78

78:                                               ; preds = %85, %76
  %79 = phi i32 [ %87, %85 ], [ %77, %76 ]
  %80 = call noalias ptr @alloc_pages_exact(i64 noundef %40, i32 noundef %79) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread11, label %.split

82:                                               ; preds = %73
  %83 = and i32 %59, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread13

85:                                               ; preds = %82
  %86 = and i32 %59, -6
  %87 = or disjoint i32 %86, 1
  br label %78

88:                                               ; preds = %35
  %89 = call ptr @dma_alloc_attrs(ptr noundef %43, i64 noundef %40, ptr noundef nonnull %3, i32 noundef 27840, i64 noundef 256) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread11, label %.thread13

.thread11:                                        ; preds = %78, %44, %88
  %91 = icmp ult i64 %40, 4097
  br i1 %91, label %.loopexit15, label %92

92:                                               ; preds = %.thread11
  %93 = lshr i64 %40, 1
  %94 = add nsw i64 %93, -1
  %95 = lshr i64 %94, 12
  %96 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %95, i32 -1) #9, !srcloc !19
  %97 = add i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 4096, %98
  br label %.loopexit

.loopexit:                                        ; preds = %122, %.thread13, %92
  %100 = phi i64 [ %99, %92 ], [ %40, %.thread13 ], [ %40, %122 ]
  %101 = phi ptr [ %38, %92 ], [ %38, %.thread13 ], [ %131, %122 ]
  %102 = phi ptr [ %37, %92 ], [ %37, %.thread13 ], [ %129, %122 ]
  %103 = phi i64 [ %36, %92 ], [ %106, %.thread13 ], [ %106, %122 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit16.loopexit, label %35, !llvm.loop !35

.thread13:                                        ; preds = %.split, %82, %.thread23, %88
  %105 = phi ptr [ %89, %88 ], [ %45, %.thread23 ], [ %58, %82 ], [ %58, %.split ]
  %106 = sub i64 %36, %40
  %107 = lshr i64 %40, 12
  store i64 %107, ptr %38, align 8
  %108 = icmp ult i64 %40, 4096
  br i1 %108, label %.loopexit, label %109, !llvm.loop !35

109:                                              ; preds = %.thread13
  %110 = load i64, ptr @vmemmap_base, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = ptrtoint ptr %105 to i64
  %113 = add i64 %112, 2147483648
  %114 = icmp ugt ptr %105, inttoptr (i64 -2147483649 to ptr)
  %115 = load i64, ptr @phys_base, align 8
  %116 = load i64, ptr @page_offset_base, align 8
  %117 = sub i64 -2147483648, %116
  %118 = select i1 %114, i64 %115, i64 %117
  %119 = add i64 %113, %118
  %120 = lshr i64 %119, 12
  %121 = getelementptr %struct.page, ptr %111, i64 %120
  br label %122

122:                                              ; preds = %122, %109
  %123 = phi ptr [ %129, %122 ], [ %37, %109 ]
  %124 = phi ptr [ %131, %122 ], [ %38, %109 ]
  %125 = phi i64 [ %127, %122 ], [ %107, %109 ]
  %126 = phi ptr [ %128, %122 ], [ %121, %109 ]
  %127 = add nsw i64 %125, -1
  %128 = getelementptr i8, ptr %126, i64 64
  %129 = getelementptr i8, ptr %123, i64 8
  store ptr %126, ptr %123, align 8
  %130 = load i64, ptr %3, align 8
  %131 = getelementptr i8, ptr %124, i64 8
  %132 = load i64, ptr %124, align 8
  %133 = or i64 %132, %130
  store i64 %133, ptr %124, align 8
  %134 = load i64, ptr %3, align 8
  %135 = add i64 %134, 4096
  store i64 %135, ptr %3, align 8
  %136 = icmp eq i64 %127, 0
  br i1 %136, label %.loopexit, label %122, !llvm.loop !36

.loopexit16.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %19, align 8
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %31
  %137 = phi ptr [ %.pre, %.loopexit16.loopexit ], [ %27, %31 ]
  %138 = load i64, ptr %16, align 8
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr @__default_kernel_pte_mask, align 8
  %141 = and i64 %140, -9223372036854775453
  %142 = call ptr @vmap(ptr noundef %137, i32 noundef %139, i64 noundef 4, i64 %141) #8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit15, label %144

144:                                              ; preds = %.loopexit16
  %145 = load i32, ptr %0, align 8
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = load i64, ptr %16, align 8
  %150 = trunc i64 %149 to i32
  %151 = call i32 @set_pages_array_wc(ptr noundef %148, i32 noundef %150) #8
  br label %152

152:                                              ; preds = %147, %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %153, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -4096
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %156, ptr %157, align 8
  br label %158

.loopexit15:                                      ; preds = %.thread11, %.thread, %.loopexit16, %23
  call fastcc void @__snd_dma_sg_fallback_free(ptr noundef %0, ptr noundef nonnull %10)
  br label %158

158:                                              ; preds = %.loopexit15, %152, %8
  %159 = phi ptr [ null, %.loopexit15 ], [ %142, %152 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_need_sync(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_vmap_noncontiguous(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_noncontiguous(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_array_wc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__snd_dma_sg_fallback_free(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %54, %14
  %17 = phi i64 [ 0, %14 ], [ %55, %54 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i64, ptr %23, i64 %17
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %27
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2305, i64 12) #8, !srcloc !38
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !39
  br label %.loopexit

31:                                               ; preds = %27
  %32 = load i8, ptr %1, align 8, !range !29, !noundef !30
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = shl nuw nsw i64 %28, 12
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %20 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %25, -4096
  tail call void @dma_free_attrs(ptr noundef %35, i64 noundef %36, ptr noundef %43, i64 noundef %44, i64 noundef 0) #8
  br label %54

45:                                               ; preds = %31
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %20 to i64
  %48 = sub i64 %47, %46
  %49 = shl i64 %48, 6
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = shl nuw nsw i64 %28, 12
  tail call void @free_pages_exact(ptr noundef %52, i64 noundef %53) #8
  br label %54

54:                                               ; preds = %45, %34
  %55 = add i64 %28, %17
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %16, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %54, %22, %16, %30, %10, %6, %2
  %58 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %58) #8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @kvfree(ptr noundef %60) #8
  tail call void @kfree(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_noncontig_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @dma_vunmap_noncontiguous(ptr noundef %3, ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @dma_free_noncontiguous(ptr noundef %6, i64 noundef %8, ptr noundef %10, i32 noundef %12) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_vunmap_noncontiguous(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__sg_page_iter_dma_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_mmap_noncontiguous(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_sg_for_cpu(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_sg_for_device(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @snd_dma_vmalloc_alloc(ptr readnone captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = tail call noalias ptr @vmalloc(i64 noundef %1) #10
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_vmalloc_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @vfree(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_dma_vmalloc_get_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = tail call ptr @vmalloc_to_page(ptr noundef %5) #8
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = and i64 %1, 4095
  %12 = add nuw i64 %10, %11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_vmalloc_get_page(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = tail call ptr @vmalloc_to_page(ptr noundef %5) #8
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_vmalloc_get_chunk_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %1, -4096
  %5 = add i32 %1, -1
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call ptr @vmalloc_to_page(ptr noundef %10) #8
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = shl i64 %14, 6
  br label %16

16:                                               ; preds = %21, %3
  %17 = phi i32 [ %4, %3 ], [ %19, %21 ]
  %18 = phi i64 [ %15, %3 ], [ %22, %21 ]
  %19 = add i32 %17, 4096
  %20 = icmp ugt i32 %19, %6
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = add i64 %18, 4096
  %23 = load ptr, ptr %7, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = tail call ptr @vmalloc_to_page(ptr noundef %25) #8
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %16, label %32, !llvm.loop !41

32:                                               ; preds = %21
  %33 = sub i32 %19, %1
  br label %.loopexit

.loopexit:                                        ; preds = %16, %32
  %34 = phi i32 [ %33, %32 ], [ %2, %16 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_vmalloc_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @remap_vmalloc_range(ptr noundef %1, ptr noundef %4, i64 noundef 0) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_vmalloc_range(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_noncontig_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dma_mmap_noncontiguous(ptr noundef %4, ptr noundef %1, i64 noundef %6, ptr noundef %8) #8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_noncoherent_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @dma_alloc_pages(ptr noundef %4, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 27840) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = shl i64 %13, 6
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %10
  %19 = inttoptr i64 %16 to ptr
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = tail call zeroext i1 @dma_need_sync(ptr noundef %20, i64 noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  br label %.thread

.thread:                                          ; preds = %2, %18, %10
  %25 = phi ptr [ %19, %18 ], [ null, %10 ], [ null, %2 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_noncoherent_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %7 to i64
  %15 = add i64 %14, 2147483648
  %16 = icmp ugt ptr %7, inttoptr (i64 -2147483649 to ptr)
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %15, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr %struct.page, ptr %13, i64 %22
  tail call void @dma_free_pages(ptr noundef %3, i64 noundef %5, ptr noundef %23, i64 noundef %9, i32 noundef %11) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_noncoherent_mmap(ptr noundef readonly captures(none) %0, ptr noundef initializes((24, 32)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @vm_get_page_prot(i64 noundef %5) #8
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %1, align 8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 2147483648
  %19 = icmp ugt ptr %16, inttoptr (i64 -2147483649 to ptr)
  %20 = load i64, ptr @phys_base, align 8
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = sub i64 -2147483648, %21
  %23 = select i1 %19, i64 %20, i64 %22
  %24 = add i64 %18, %23
  %25 = lshr i64 %24, 12
  %26 = getelementptr %struct.page, ptr %14, i64 %25
  %27 = tail call i32 @dma_mmap_pages(ptr noundef %8, ptr noundef %1, i64 noundef %12, ptr noundef %26) #8
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_noncoherent_sync(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %15

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef %10, i64 noundef %12, i64 noundef %14, i32 noundef %5) #8
  br label %24

15:                                               ; preds = %2
  %16 = icmp eq i32 %5, 2
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %19, i64 noundef %21, i64 noundef %23, i32 noundef %5) #8
  br label %24

24:                                               ; preds = %17, %15, %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_pages(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_pages(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_mmap_pages(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_sg_fallback_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @set_pages_array_wb(ptr noundef %8, i32 noundef %11) #8
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @vunmap(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8
  tail call fastcc void @__snd_dma_sg_fallback_free(ptr noundef %0, ptr noundef %16)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @snd_dma_sg_fallback_get_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i64 %1, 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i64, ptr %7, i64 %5
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4096
  %11 = and i64 %1, 4095
  %12 = or disjoint i64 %10, %11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_sg_fallback_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @pgprot_writecombine(i64 %9) #8
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @vm_map_pages(ptr noundef %1, ptr noundef %13, i64 noundef %15) #8
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_array_wb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_map_pages(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154904904, i64 2154904713, i64 2154904765, i64 2154904811, i64 2154904839}
!7 = !{i64 2154904978, i64 2154905007, i64 2154905053, i64 2154905111, i64 2154905165, i64 2154905219, i64 2154905274, i64 2154905305, i64 2154905613, i64 2154905619, i64 2154905666, i64 2154905689, i64 2154905715}
!8 = !{i64 2154906168, i64 2154905979, i64 2154906029, i64 2154906075, i64 2154906103}
!9 = !{i64 2154906979, i64 2154906788, i64 2154906840, i64 2154906886, i64 2154906914}
!10 = !{i64 2154907053, i64 2154907082, i64 2154907128, i64 2154907186, i64 2154907240, i64 2154907294, i64 2154907349, i64 2154907380, i64 2154907688, i64 2154907694, i64 2154907741, i64 2154907764, i64 2154907790}
!11 = !{i64 2154908243, i64 2154908054, i64 2154908104, i64 2154908150, i64 2154908178}
!12 = !{i64 2154991576, i64 2154991385, i64 2154991437, i64 2154991483, i64 2154991511}
!13 = !{i64 2154991650, i64 2154991679, i64 2154991725, i64 2154991783, i64 2154991837, i64 2154991891, i64 2154991946, i64 2154991977, i64 2154992285, i64 2154992291, i64 2154992338, i64 2154992361, i64 2154992387}
!14 = !{i64 2154992841, i64 2154992652, i64 2154992702, i64 2154992748, i64 2154992776}
!15 = !{i64 2154902819, i64 2154902628, i64 2154902680, i64 2154902726, i64 2154902754}
!16 = !{i64 2154902893, i64 2154902922, i64 2154902968, i64 2154903026, i64 2154903080, i64 2154903134, i64 2154903189, i64 2154903220, i64 2154903528, i64 2154903534, i64 2154903581, i64 2154903604, i64 2154903630}
!17 = !{i64 2154904083, i64 2154903894, i64 2154903944, i64 2154903990, i64 2154904018}
!18 = !{i32 -12, i32 1}
!19 = !{i64 923095}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2154988859, i64 2154988668, i64 2154988720, i64 2154988766, i64 2154988794}
!24 = !{i64 2154988933, i64 2154988962, i64 2154989008, i64 2154989066, i64 2154989120, i64 2154989174, i64 2154989229, i64 2154989260, i64 2154989568, i64 2154989574, i64 2154989621, i64 2154989644, i64 2154989670}
!25 = !{i64 2154990124, i64 2154989935, i64 2154989985, i64 2154990031, i64 2154990059}
!26 = !{i64 2154919452, i64 2154919261, i64 2154919313, i64 2154919359, i64 2154919387}
!27 = !{i64 2154919526, i64 2154919555, i64 2154919601, i64 2154919659, i64 2154919713, i64 2154919767, i64 2154919822, i64 2154919853, i64 2154920161, i64 2154920167, i64 2154920214, i64 2154920237, i64 2154920263}
!28 = !{i64 2154920717, i64 2154920528, i64 2154920578, i64 2154920624, i64 2154920652}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!"auto-init"}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !21, !22}
!36 = distinct !{!36, !21, !22}
!37 = !{i64 2154955510, i64 2154955319, i64 2154955371, i64 2154955417, i64 2154955445}
!38 = !{i64 2154955584, i64 2154955613, i64 2154955659, i64 2154955717, i64 2154955771, i64 2154955825, i64 2154955880, i64 2154955911, i64 2154956219, i64 2154956225, i64 2154956272, i64 2154956295, i64 2154956321}
!39 = !{i64 2154956775, i64 2154956586, i64 2154956636, i64 2154956682, i64 2154956710}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !22}
