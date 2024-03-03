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
define dso_local noundef i32 @snd_dma_alloc_dir_pages(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %5
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #8, !srcloc !8
  br label %39

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %8
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 63, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #8, !srcloc !11
  br label %39

11:                                               ; preds = %8
  %12 = add i64 %3, 4095
  %13 = and i64 %12, -4096
  store i32 %0, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = add i32 %0, -12
  %19 = icmp ult i32 %18, -11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %19, label %20, label %21, !prof !5

20:                                               ; preds = %11
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %25

21:                                               ; preds = %11
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi ptr [ %24, %21 ], [ null, %20 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %28, %25
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #8, !srcloc !17
  br label %34

32:                                               ; preds = %28
  %33 = tail call ptr %29(ptr noundef nonnull %4, i64 noundef %13) #8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ %33, %32 ], [ null, %31 ]
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i64 %13, ptr %16, align 8
  br label %39

39:                                               ; preds = %38, %34, %10, %7
  %40 = phi i32 [ 0, %38 ], [ -6, %7 ], [ -6, %10 ], [ -12, %34 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_dma_alloc_pages_fallback(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call noundef i32 @snd_dma_alloc_dir_pages(i32 noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef %2, ptr noundef %3), !range !18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %13, %4
  %8 = phi i32 [ %21, %13 ], [ %5, %4 ]
  %9 = phi i64 [ %20, %13 ], [ %2, %4 ]
  %10 = icmp eq i32 %8, -12
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = icmp ult i64 %9, 4097
  br i1 %12, label %28, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %9, 1
  %15 = add nsw i64 %14, -1
  %16 = lshr i64 %15, 12
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #9, !srcloc !19
  %18 = add i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 4096, %19
  %21 = tail call noundef i32 @snd_dma_alloc_dir_pages(i32 noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef %20, ptr noundef %3), !range !18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %7, label %23, !llvm.loop !20

23:                                               ; preds = %13, %4
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 -12, i32 0
  br label %28

28:                                               ; preds = %23, %11, %7
  %29 = phi i32 [ %27, %23 ], [ %8, %7 ], [ -12, %11 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_dma_free_pages(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %13

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, -12
  %7 = icmp ult i32 %6, -11
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %4
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %13

9:                                                ; preds = %4
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %8, %3
  %14 = phi ptr [ %12, %9 ], [ null, %3 ], [ null, %8 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef %0) #8
  br label %21

21:                                               ; preds = %20, %16, %13
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
    i32 7, label %41
    i32 1, label %41
  ]

6:                                                ; preds = %5, %4
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @__snd_release_pages, i64 noundef 56, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %9
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #8, !srcloc !8
  br label %40

12:                                               ; preds = %9
  %13 = add i64 %3, 4095
  %14 = and i64 %13, -4096
  store i32 %1, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = add i32 %1, -12
  %20 = icmp ult i32 %19, -11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %12
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %26

22:                                               ; preds = %12
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi ptr [ %25, %22 ], [ null, %21 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33, !prof !5

32:                                               ; preds = %29, %26
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #8, !srcloc !17
  br label %35

33:                                               ; preds = %29
  %34 = tail call ptr %30(ptr noundef nonnull %7, i64 noundef %14) #8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ %34, %33 ], [ null, %32 ]
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i64 %14, ptr %17, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %7) #8
  br label %41

40:                                               ; preds = %35, %11
  tail call void @devres_free(ptr noundef nonnull %7) #8
  br label %41

41:                                               ; preds = %40, %39, %6, %5, %5
  %42 = phi ptr [ null, %40 ], [ %7, %39 ], [ null, %5 ], [ null, %5 ], [ null, %6 ]
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__snd_release_pages(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = add i32 %6, -12
  %8 = icmp ult i32 %7, -11
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %14

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %9, %4
  %15 = phi ptr [ %13, %10 ], [ null, %4 ], [ null, %9 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef %1) #8
  br label %22

22:                                               ; preds = %21, %17, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_dma_buffer_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, -12
  %7 = icmp ult i32 %6, -11
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %4
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %13

9:                                                ; preds = %4
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ %12, %9 ], [ null, %8 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %22

22:                                               ; preds = %20, %16, %13, %2
  %23 = phi i32 [ %21, %20 ], [ -2, %2 ], [ -2, %16 ], [ -2, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_dma_buffer_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = add i32 %9, -12
  %11 = icmp ult i32 %10, -11
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %8
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %17

13:                                               ; preds = %8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ %16, %13 ], [ null, %12 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %0, i32 noundef %1) #8
  br label %25

25:                                               ; preds = %24, %20, %17, %4, %2
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
  br label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -12
  %8 = icmp ult i32 %7, -11
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %14

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %9, %4
  %15 = phi ptr [ %13, %10 ], [ null, %4 ], [ null, %9 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %19(ptr noundef %0, i64 noundef %1) #8
  br label %27

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i64 [ %22, %21 ], [ %26, %23 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_sgbuf_get_page(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -12
  %8 = icmp ult i32 %7, -11
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %14

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %9, %4
  %15 = phi ptr [ %13, %10 ], [ null, %4 ], [ null, %9 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr %19(ptr noundef %0, i64 noundef %1) #8
  br label %39

23:                                               ; preds = %17, %14
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %1
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 2147483648
  %31 = icmp ugt ptr %28, inttoptr (i64 -2147483649 to ptr)
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %30, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr %struct.page, ptr %25, i64 %37
  br label %39

39:                                               ; preds = %23, %21
  %40 = phi ptr [ %22, %21 ], [ %38, %23 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_sgbuf_get_chunk_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %3
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %15

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, -12
  %9 = icmp ult i32 %8, -11
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %6
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %15

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %10, %5
  %16 = phi ptr [ %14, %11 ], [ null, %5 ], [ null, %10 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  br label %24

24:                                               ; preds = %22, %18, %15
  %25 = phi i32 [ %23, %22 ], [ %2, %18 ], [ %2, %15 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_continuous_alloc(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef 76992) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds i8, ptr %4, i64 568
  br label %12

12:                                               ; preds = %41, %8
  %13 = phi ptr [ %6, %8 ], [ %43, %41 ]
  %14 = phi i32 [ 76992, %8 ], [ %42, %41 ]
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %17, 2147483648
  %19 = icmp ugt ptr %13, inttoptr (i64 -2147483649 to ptr)
  %20 = load i64, ptr @phys_base, align 8
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = sub i64 -2147483648, %21
  %23 = select i1 %19, i64 %20, i64 %22
  %24 = add i64 %18, %23
  %25 = lshr i64 %24, 12
  %26 = getelementptr %struct.page, ptr %16, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %15
  %29 = shl i64 %28, 6
  store i64 %29, ptr %5, align 8
  br i1 %9, label %51, label %30

30:                                               ; preds = %12
  %31 = add i64 %10, %29
  %32 = load i64, ptr %11, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %31, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = and i32 %14, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = or disjoint i32 %14, 4
  br label %41

41:                                               ; preds = %48, %39
  %42 = phi i32 [ %50, %48 ], [ %40, %39 ]
  %43 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef %42) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %12

45:                                               ; preds = %36
  %46 = and i32 %14, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = and i32 %14, -6
  %50 = or disjoint i32 %49, 1
  br label %41

51:                                               ; preds = %45, %41, %30, %12, %2
  %52 = phi ptr [ null, %2 ], [ %6, %12 ], [ null, %41 ], [ %13, %45 ], [ %13, %30 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_continuous_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  tail call void @free_pages_exact(ptr noundef %3, i64 noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_continuous_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %3, i64 noundef %6, i64 noundef %9, i64 %11) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_alloc_pages(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef 76992) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = add i64 %1, -1
  %10 = getelementptr inbounds i8, ptr %0, i64 568
  br label %11

11:                                               ; preds = %40, %7
  %12 = phi ptr [ %5, %7 ], [ %42, %40 ]
  %13 = phi i32 [ 76992, %7 ], [ %41, %40 ]
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %12 to i64
  %17 = add i64 %16, 2147483648
  %18 = icmp ugt ptr %12, inttoptr (i64 -2147483649 to ptr)
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %17, %22
  %24 = lshr i64 %23, 12
  %25 = getelementptr %struct.page, ptr %15, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %14
  %28 = shl i64 %27, 6
  store i64 %28, ptr %2, align 8
  br i1 %8, label %55, label %29

29:                                               ; preds = %11
  %30 = add i64 %9, %28
  %31 = load i64, ptr %10, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = and i32 %13, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = or disjoint i32 %13, 4
  br label %40

40:                                               ; preds = %47, %38
  %41 = phi i32 [ %49, %47 ], [ %39, %38 ]
  %42 = tail call noalias ptr @alloc_pages_exact(i64 noundef %1, i32 noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %11

44:                                               ; preds = %35
  %45 = and i32 %13, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = and i32 %13, -6
  %49 = or disjoint i32 %48, 1
  br label %40

50:                                               ; preds = %44, %29
  br i1 %3, label %51, label %55

51:                                               ; preds = %50
  %52 = lshr i64 %1, 12
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @set_memory_wc(i64 noundef %16, i32 noundef %53) #8
  br label %55

55:                                               ; preds = %51, %50, %40, %11, %4
  %56 = phi ptr [ %12, %51 ], [ %12, %50 ], [ null, %4 ], [ %5, %11 ], [ null, %40 ]
  ret ptr %56
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call ptr @dma_alloc_attrs(ptr noundef %4, i64 noundef %1, ptr noundef %5, i32 noundef 27840, i64 noundef 256) #8
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_dev_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  tail call void @dma_free_attrs(ptr noundef %3, i64 noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef 0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_dev_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = tail call ptr @gen_pool_dma_alloc_align(ptr noundef null, i64 noundef %1, ptr noundef %10, i32 noundef 4096) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %2
  store i32 2, ptr %0, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16, !prof !5

15:                                               ; preds = %13
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ null, %15 ], [ @snd_dma_dev_ops, %13 ]
  br i1 %14, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %18, %16
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #8, !srcloc !17
  br label %24

22:                                               ; preds = %18
  %23 = tail call ptr %19(ptr noundef nonnull %0, i64 noundef %1) #8
  br label %24

24:                                               ; preds = %22, %21, %8
  %25 = phi ptr [ %11, %8 ], [ %23, %22 ], [ null, %21 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_iram_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  tail call void @gen_pool_free_owner(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12, ptr noundef null) #8
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_iram_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @pgprot_writecombine(i64 %4) #8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal ptr @snd_dma_wc_alloc(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call fastcc ptr @do_alloc_pages(ptr noundef %4, i64 noundef %1, ptr noundef %5, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_wc_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = lshr i64 %5, 12
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @set_memory_wb(i64 noundef %6, i32 noundef %8) #8
  tail call void @free_pages_exact(ptr noundef %3, i64 noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_wc_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @pgprot_writecombine(i64 %4) #8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %6
  %13 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_sg_wc_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_page_iter, align 8
  %4 = tail call ptr @snd_dma_noncontig_alloc(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !31
  %7 = icmp eq ptr %4, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  call void @__sg_page_iter_start(ptr noundef nonnull %3, ptr noundef %12, i32 noundef %14, i64 noundef 0) #8
  %15 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %3) #8
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %18, %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %17, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.page, ptr %22, i64 %24
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = call i32 @set_memory_wc(i64 noundef %31, i32 noundef 1) #8
  %33 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %3) #8
  br i1 %33, label %18, label %34, !llvm.loop !32

34:                                               ; preds = %18, %11, %8, %2
  %35 = phi ptr [ null, %2 ], [ %4, %8 ], [ %4, %11 ], [ %4, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_sg_wc_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.sg_page_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  call void @__sg_page_iter_start(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %7, i64 noundef 0) #8
  %8 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %2) #8
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %9
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %10, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.page, ptr %15, i64 %17
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = shl i64 %21, 6
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %22, %23
  %25 = call i32 @set_memory_wb(i64 noundef %24, i32 noundef 1) #8
  %26 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %2) #8
  br i1 %26, label %11, label %27, !llvm.loop !33

27:                                               ; preds = %11, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @dma_vunmap_noncontiguous(ptr noundef %29, ptr noundef %31) #8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  call void @dma_free_noncontiguous(ptr noundef %32, i64 noundef %34, ptr noundef %35, i32 noundef %37) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_dma_noncontig_get_addr(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_dma_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !31
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i64 %1, 12
  call void @__sg_page_iter_start(ptr noundef nonnull %3, ptr noundef %6, i32 noundef %8, i64 noundef %9) #8
  %10 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %3) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
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
define internal ptr @snd_dma_noncontig_get_page(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !31
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i64 %1, 12
  call void @__sg_page_iter_start(ptr noundef nonnull %3, ptr noundef %6, i32 noundef %8, i64 noundef %9) #8
  %10 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %3) #8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.page, ptr %14, i64 %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_noncontig_get_chunk_size(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.sg_dma_page_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !31
  %5 = add i32 %1, -1
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %1, 12
  %13 = zext nneg i32 %12 to i64
  call void @__sg_page_iter_start(ptr noundef nonnull %4, ptr noundef %9, i32 noundef %11, i64 noundef %13) #8
  %14 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %4) #8
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = and i32 %1, -4096
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
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
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = call zeroext i1 @__sg_page_iter_dma_next(ptr noundef nonnull %4) #8
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = add i64 %27, 4096
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %20, align 8
  %38 = shl i32 %37, 12
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %25, label %42, !llvm.loop !34

42:                                               ; preds = %32, %30
  %43 = sub i32 %28, %1
  br label %44

44:                                               ; preds = %42, %25, %3
  %45 = phi i32 [ %43, %42 ], [ 0, %3 ], [ %2, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_sg_wc_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @pgprot_writecombine(i64 %4) #8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @dma_mmap_noncontiguous(ptr noundef %7, ptr noundef %1, i64 noundef %9, ptr noundef %11) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_noncontig_sync(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %16

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void @dma_sync_sg_for_cpu(ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %5) #8
  br label %26

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 2
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4
  tail call void @dma_sync_sg_for_device(ptr noundef %20, ptr noundef %23, i32 noundef %25, i32 noundef %5) #8
  br label %26

26:                                               ; preds = %18, %16, %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_noncontig_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @dma_alloc_noncontiguous(ptr noundef %4, i64 noundef %1, i32 noundef %6, i32 noundef 27840, i64 noundef 0) #8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %3, align 8
  br i1 %8, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 552
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @dma_ops, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %60

17:                                               ; preds = %10
  %18 = tail call ptr @snd_dma_sg_fallback_alloc(ptr noundef %0, i64 noundef %1)
  br label %60

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call zeroext i1 @dma_need_sync(ptr noundef %9, i64 noundef %22) #8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call ptr @dma_vmap_noncontiguous(ptr noundef %26, i64 noundef %1, ptr noundef nonnull %7) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %30, align 8
  %31 = icmp eq ptr %0, null
  br i1 %31, label %32, label %33, !prof !5

32:                                               ; preds = %29
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 944, i32 2307, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #8, !srcloc !25
  br label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %0, align 8
  %35 = add i32 %34, -12
  %36 = icmp ult i32 %35, -11
  br i1 %36, label %37, label %38, !prof !5

37:                                               ; preds = %33
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 947, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !14
  br label %42

38:                                               ; preds = %33
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr [12 x ptr], ptr @snd_dma_ops, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %37, %32
  %43 = phi ptr [ %41, %38 ], [ null, %32 ], [ null, %37 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i64 %47(ptr noundef %0, i64 noundef 0) #8
  br label %54

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i64 [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %55, ptr %56, align 8
  br label %60

57:                                               ; preds = %19
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  tail call void @dma_free_noncontiguous(ptr noundef %58, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %59) #8
  br label %60

60:                                               ; preds = %57, %54, %17, %10
  %61 = phi ptr [ %18, %17 ], [ %27, %57 ], [ %27, %54 ], [ null, %10 ]
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sg_page_iter_start(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__sg_page_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_noncontiguous(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_sg_fallback_alloc(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !31
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
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 32) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %169, label %12

12:                                               ; preds = %8
  store i8 0, ptr %10, align 8
  %13 = add i64 %1, 4095
  %14 = and i64 %13, -4096
  %15 = lshr i64 %13, 12
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %15, ptr %16, align 8
  %17 = shl nuw nsw i64 %15, 3
  %18 = tail call noalias ptr @kvmalloc_node(i64 noundef %17, i32 noundef 3520, i32 noundef -1) #10
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %16, align 8
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %25, label %22, !prof !5

22:                                               ; preds = %12
  %23 = shl nuw i64 %20, 3
  %24 = tail call noalias ptr @kvmalloc_node(i64 noundef %23, i32 noundef 3520, i32 noundef -1) #10
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %24, %22 ], [ null, %12 ]
  %27 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %26, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %168, label %32

32:                                               ; preds = %25
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %146, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %108, %34
  %38 = phi i64 [ %14, %34 ], [ %112, %108 ]
  %39 = phi ptr [ %28, %34 ], [ %111, %108 ]
  %40 = phi ptr [ %26, %34 ], [ %110, %108 ]
  %41 = phi i64 [ 16773120, %34 ], [ %109, %108 ]
  %42 = call i64 @llvm.umin.i64(i64 %38, i64 %41)
  %43 = load i8, ptr %10, align 8, !range !29, !noundef !30
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %35, align 8
  %47 = call ptr @dma_alloc_attrs(ptr noundef %46, i64 noundef %42, ptr noundef nonnull %3, i32 noundef 27840, i64 noundef 256) #8
  br label %95

48:                                               ; preds = %37
  %49 = load ptr, ptr %36, align 8
  %50 = call noalias ptr @alloc_pages_exact(i64 noundef %42, i32 noundef 76992) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %95, label %52

52:                                               ; preds = %48
  %53 = icmp eq ptr %49, null
  %54 = add i64 %42, -1
  %55 = getelementptr inbounds i8, ptr %49, i64 568
  br label %56

56:                                               ; preds = %85, %52
  %57 = phi ptr [ %50, %52 ], [ %87, %85 ]
  %58 = phi i32 [ 76992, %52 ], [ %86, %85 ]
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %57 to i64
  %62 = add i64 %61, 2147483648
  %63 = icmp ugt ptr %57, inttoptr (i64 -2147483649 to ptr)
  %64 = load i64, ptr @phys_base, align 8
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = sub i64 -2147483648, %65
  %67 = select i1 %63, i64 %64, i64 %66
  %68 = add i64 %62, %67
  %69 = lshr i64 %68, 12
  %70 = getelementptr %struct.page, ptr %60, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %59
  %73 = shl i64 %72, 6
  store i64 %73, ptr %3, align 8
  br i1 %53, label %95, label %74

74:                                               ; preds = %56
  %75 = add i64 %54, %73
  %76 = load i64, ptr %55, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %75, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %74
  %81 = and i32 %58, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = or disjoint i32 %58, 4
  br label %85

85:                                               ; preds = %92, %83
  %86 = phi i32 [ %94, %92 ], [ %84, %83 ]
  %87 = call noalias ptr @alloc_pages_exact(i64 noundef %42, i32 noundef %86) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %56

89:                                               ; preds = %80
  %90 = and i32 %58, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = and i32 %58, -6
  %94 = or disjoint i32 %93, 1
  br label %85

95:                                               ; preds = %89, %85, %74, %56, %48, %45
  %96 = phi ptr [ %47, %45 ], [ null, %48 ], [ %50, %56 ], [ null, %85 ], [ %57, %89 ], [ %57, %74 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = icmp ult i64 %42, 4097
  br i1 %99, label %168, label %100

100:                                              ; preds = %98
  %101 = lshr i64 %42, 1
  %102 = add nsw i64 %101, -1
  %103 = lshr i64 %102, 12
  %104 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %103, i32 -1) #9, !srcloc !19
  %105 = add i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl i64 4096, %106
  br label %108

108:                                              ; preds = %131, %114, %100
  %109 = phi i64 [ %107, %100 ], [ %42, %114 ], [ %42, %131 ]
  %110 = phi ptr [ %40, %100 ], [ %40, %114 ], [ %140, %131 ]
  %111 = phi ptr [ %39, %100 ], [ %39, %114 ], [ %138, %131 ]
  %112 = phi i64 [ %38, %100 ], [ %115, %114 ], [ %115, %131 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %146, label %37, !llvm.loop !35

114:                                              ; preds = %95
  %115 = sub i64 %38, %42
  %116 = lshr i64 %42, 12
  store i64 %116, ptr %40, align 8
  %117 = icmp ult i64 %42, 4096
  br i1 %117, label %108, label %118, !llvm.loop !35

118:                                              ; preds = %114
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = ptrtoint ptr %96 to i64
  %122 = add i64 %121, 2147483648
  %123 = icmp ugt ptr %96, inttoptr (i64 -2147483649 to ptr)
  %124 = load i64, ptr @phys_base, align 8
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = sub i64 -2147483648, %125
  %127 = select i1 %123, i64 %124, i64 %126
  %128 = add i64 %122, %127
  %129 = lshr i64 %128, 12
  %130 = getelementptr %struct.page, ptr %120, i64 %129
  br label %131

131:                                              ; preds = %131, %118
  %132 = phi ptr [ %138, %131 ], [ %39, %118 ]
  %133 = phi ptr [ %140, %131 ], [ %40, %118 ]
  %134 = phi i64 [ %136, %131 ], [ %116, %118 ]
  %135 = phi ptr [ %137, %131 ], [ %130, %118 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr i8, ptr %135, i64 64
  %138 = getelementptr i8, ptr %132, i64 8
  store ptr %135, ptr %132, align 8
  %139 = load i64, ptr %3, align 8
  %140 = getelementptr i8, ptr %133, i64 8
  %141 = load i64, ptr %133, align 8
  %142 = or i64 %141, %139
  store i64 %142, ptr %133, align 8
  %143 = load i64, ptr %3, align 8
  %144 = add i64 %143, 4096
  store i64 %144, ptr %3, align 8
  %145 = icmp eq i64 %136, 0
  br i1 %145, label %108, label %131, !llvm.loop !36

146:                                              ; preds = %108, %32
  %147 = load ptr, ptr %19, align 8
  %148 = load i64, ptr %16, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr @__default_kernel_pte_mask, align 8
  %151 = and i64 %150, -9223372036854775453
  %152 = call ptr @vmap(ptr noundef %147, i32 noundef %149, i64 noundef 4, i64 %151) #8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %168, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %0, align 8
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %19, align 8
  %159 = load i64, ptr %16, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @set_pages_array_wc(ptr noundef %158, i32 noundef %160) #8
  br label %162

162:                                              ; preds = %157, %154
  %163 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %163, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -4096
  %167 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %166, ptr %167, align 8
  br label %169

168:                                              ; preds = %146, %98, %25
  call fastcc void @__snd_dma_sg_fallback_free(ptr noundef %0, ptr noundef nonnull %10)
  br label %169

169:                                              ; preds = %168, %162, %8
  %170 = phi ptr [ null, %168 ], [ %152, %162 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %170
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
define internal fastcc void @__snd_dma_sg_fallback_free(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %54, %14
  %17 = phi i64 [ 0, %14 ], [ %55, %54 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i64, ptr %23, i64 %17
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %27
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2305, i64 12) #8, !srcloc !38
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !39
  br label %58

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
  br i1 %57, label %16, label %58, !llvm.loop !40

58:                                               ; preds = %54, %30, %22, %16, %10, %6, %2
  %59 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %59) #8
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @kvfree(ptr noundef %61) #8
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
define internal void @snd_dma_noncontig_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @dma_vunmap_noncontiguous(ptr noundef %3, ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
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
define internal noalias ptr @snd_dma_vmalloc_alloc(ptr nocapture readnone %0, i64 noundef %1) #0 align 16 {
  %3 = tail call noalias ptr @vmalloc(i64 noundef %1) #10
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_vmalloc_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @vfree(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_dma_vmalloc_get_addr(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal ptr @snd_dma_vmalloc_get_page(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = tail call ptr @vmalloc_to_page(ptr noundef %5) #8
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_vmalloc_get_chunk_size(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %1, -4096
  %5 = add i32 %1, -1
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %20, label %34, label %21

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
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %2, %16 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_vmalloc_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal i32 @snd_dma_noncontig_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dma_mmap_noncontiguous(ptr noundef %4, ptr noundef %1, i64 noundef %6, ptr noundef %8) #8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @snd_dma_noncoherent_alloc(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @dma_alloc_pages(ptr noundef %4, i64 noundef %1, ptr noundef %5, i32 noundef %7, i32 noundef 27840) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = shl i64 %13, 6
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi ptr [ %17, %10 ], [ null, %2 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = tail call zeroext i1 @dma_need_sync(ptr noundef %22, i64 noundef %23) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %21, %18
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_dma_noncoherent_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
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
define internal i32 @snd_dma_noncoherent_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @vm_get_page_prot(i64 noundef %5) #8
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %1, align 8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal void @snd_dma_noncoherent_sync(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %15

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef %10, i64 noundef %12, i64 noundef %14, i32 noundef %5) #8
  br label %24

15:                                               ; preds = %2
  %16 = icmp eq i32 %5, 2
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
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
define internal void @snd_dma_sg_fallback_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @set_pages_array_wb(ptr noundef %8, i32 noundef %11) #8
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @vunmap(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8
  tail call fastcc void @__snd_dma_sg_fallback_free(ptr noundef %0, ptr noundef %16)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @snd_dma_sg_fallback_get_addr(ptr nocapture noundef readonly %0, i64 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i64 %1, 12
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i64, ptr %7, i64 %5
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4096
  %11 = and i64 %1, 4095
  %12 = or disjoint i64 %10, %11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_dma_sg_fallback_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @pgprot_writecombine(i64 %9) #8
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
