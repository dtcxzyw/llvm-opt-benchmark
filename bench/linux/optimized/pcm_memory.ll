; ModuleID = 'bench/linux/original/pcm_memory.ll'
source_filename = "bench/linux/original/pcm_memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_preallocate_free_for_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_preallocate_free_for_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_preallocate_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_preallocate_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_preallocate_pages_for_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_preallocate_pages_for_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_set_managed_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_set_managed_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_set_managed_buffer_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_set_managed_buffer_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_malloc_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_malloc_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_free_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_free_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_pcm_lib_alloc_vmalloc_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_pcm_lib_alloc_vmalloc_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_free_vmalloc_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_free_vmalloc_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_get_vmalloc_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_get_vmalloc_page ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.snd_dma_buffer = type { %struct.snd_dma_device, ptr, i64, i64, ptr }
%struct.snd_dma_device = type { i32, i32, i8, ptr }

@__param_str_preallocate_dma = internal constant [24 x i8] c"snd_pcm.preallocate_dma\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@preallocate_dma = internal global i32 1, align 4
@__param_preallocate_dma = internal constant %struct.kernel_param { ptr @__param_str_preallocate_dma, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @preallocate_dma } }, section "__param", align 8
@__UNIQUE_ID_preallocate_dmatype343 = internal constant [37 x i8] c"snd_pcm.parmtype=preallocate_dma:int\00", section ".modinfo", align 1
@__UNIQUE_ID_preallocate_dma344 = internal constant [90 x i8] c"snd_pcm.parm=preallocate_dma:Preallocate DMA memory when the PCM devices are initialized.\00", section ".modinfo", align 1
@__param_str_maximum_substreams = internal constant [27 x i8] c"snd_pcm.maximum_substreams\00", align 16
@maximum_substreams = internal global i32 4, align 4
@__param_maximum_substreams = internal constant %struct.kernel_param { ptr @__param_str_maximum_substreams, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @maximum_substreams } }, section "__param", align 8
@__UNIQUE_ID_maximum_substreamstype345 = internal constant [40 x i8] c"snd_pcm.parmtype=maximum_substreams:int\00", section ".modinfo", align 1
@__UNIQUE_ID_maximum_substreams346 = internal constant [81 x i8] c"snd_pcm.parm=maximum_substreams:Maximum substreams with preallocated DMA memory.\00", section ".modinfo", align 1
@__param_str_max_alloc_per_card = internal constant [27 x i8] c"snd_pcm.max_alloc_per_card\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@max_alloc_per_card = internal global i64 33554432, align 8
@__param_max_alloc_per_card = internal constant %struct.kernel_param { ptr @__param_str_max_alloc_per_card, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon { ptr @max_alloc_per_card } }, section "__param", align 8
@__UNIQUE_ID_max_alloc_per_cardtype347 = internal constant [42 x i8] c"snd_pcm.parmtype=max_alloc_per_card:ulong\00", section ".modinfo", align 1
@__UNIQUE_ID_max_alloc_per_card348 = internal constant [69 x i8] c"snd_pcm.parm=max_alloc_per_card:Max total allocation bytes per card.\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_snd_pcm_lib_preallocate_free_for_all351 = internal global ptr @snd_pcm_lib_preallocate_free_for_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_preallocate_pages352 = internal global ptr @snd_pcm_lib_preallocate_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_preallocate_pages_for_all353 = internal global ptr @snd_pcm_lib_preallocate_pages_for_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_set_managed_buffer354 = internal global ptr @snd_pcm_set_managed_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_set_managed_buffer_all355 = internal global ptr @snd_pcm_set_managed_buffer_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_malloc_pages356 = internal global ptr @snd_pcm_lib_malloc_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_free_pages357 = internal global ptr @snd_pcm_lib_free_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_pcm_lib_alloc_vmalloc_buffer358 = internal global ptr @_snd_pcm_lib_alloc_vmalloc_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_free_vmalloc_buffer359 = internal global ptr @snd_pcm_lib_free_vmalloc_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_get_vmalloc_page360 = internal global ptr @snd_pcm_lib_get_vmalloc_page, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"sound/core/pcm_memory.c\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\014ALSA pcmC%dD%d%c,%d:%s: cannot preallocate for size %zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"prealloc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"prealloc_max\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable__snd_pcm_lib_alloc_vmalloc_buffer358, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_free_pages357, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_free_vmalloc_buffer359, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_get_vmalloc_page360, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_malloc_pages356, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_preallocate_free_for_all351, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_preallocate_pages352, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_preallocate_pages_for_all353, ptr @__UNIQUE_ID___addressable_snd_pcm_set_managed_buffer354, ptr @__UNIQUE_ID___addressable_snd_pcm_set_managed_buffer_all355, ptr @__UNIQUE_ID_max_alloc_per_card348, ptr @__UNIQUE_ID_max_alloc_per_cardtype347, ptr @__UNIQUE_ID_maximum_substreams346, ptr @__UNIQUE_ID_maximum_substreamstype345, ptr @__UNIQUE_ID_preallocate_dma344, ptr @__UNIQUE_ID_preallocate_dmatype343, ptr @__param_max_alloc_per_card, ptr @__param_maximum_substreams, ptr @__param_preallocate_dma], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_lib_preallocate_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1448
  tail call void @mutex_lock(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %16, !prof !5

15:                                               ; preds = %6
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 49, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !8
  %.pre = load i64, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi i64 [ %.pre, %15 ], [ %13, %6 ]
  %18 = sub i64 %17, %10
  store i64 %18, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %11) #8
  tail call void @snd_dma_free_pages(ptr noundef nonnull %2) #8
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_free_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @mutex_lock(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %6
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 49, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !8
  %.pre = load i64, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i64 [ %.pre, %13 ], [ %11, %6 ]
  %16 = sub i64 %15, %8
  store i64 %16, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #8
  tail call void @snd_dma_free_pages(ptr noundef %1) #8
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_lib_preallocate_free_for_all(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 208
  br label %3

3:                                                ; preds = %.loopexit, %1
  %4 = phi i1 [ true, %1 ], [ false, %.loopexit ]
  %.idx = phi i64 [ 0, %1 ], [ 56, %.loopexit ]
  %5 = getelementptr i8, ptr %2, i64 %.idx
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %26
  %8 = phi ptr [ %28, %26 ], [ %6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1448
  tail call void @mutex_lock(ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1440
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %13
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 49, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !8
  %.pre = load i64, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi i64 [ %.pre, %22 ], [ %20, %13 ]
  %25 = sub i64 %24, %17
  store i64 %25, ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %18) #8
  tail call void @snd_dma_free_pages(ptr noundef nonnull %9) #8
  store ptr null, ptr %10, align 8
  br label %26

26:                                               ; preds = %23, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %26, %3
  br i1 %4, label %3, label %30, !llvm.loop !12

30:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_lib_preallocate_pages(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @preallocate_pages(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false), !range !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @preallocate_pages(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %6
  store i32 %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = tail call fastcc i32 @do_alloc_pages(ptr noundef %17, i32 noundef %1, ptr noundef %2, i32 noundef %19, i64 noundef %3, ptr noundef nonnull %7)
  %21 = icmp eq i32 %20, -12
  br i1 %21, label %.thread, label %35

.thread:                                          ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %18, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 112, i32 99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %33, i64 noundef %3) #9
  br label %110

35:                                               ; preds = %15
  %36 = icmp slt i32 %20, 0
  br i1 %36, label %110, label %73

37:                                               ; preds = %13
  %38 = load i32, ptr @preallocate_dma, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @maximum_substreams, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %49

49:                                               ; preds = %56, %45
  %50 = phi i64 [ %3, %45 ], [ %57, %56 ]
  %51 = load i32, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %48, align 4
  %54 = tail call fastcc i32 @do_alloc_pages(ptr noundef %47, i32 noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %50, ptr noundef nonnull %7)
  %55 = icmp eq i32 %54, -12
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = lshr i64 %50, 1
  %58 = icmp ult i64 %50, 32768
  br i1 %58, label %.thread8, label %49, !llvm.loop !14

.thread8:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %48, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 112, i32 99
  %68 = load i32, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %62, i32 noundef %64, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %69, i64 noundef %3) #9
  br label %73

71:                                               ; preds = %49
  %72 = icmp slt i32 %54, 0
  br i1 %72, label %110, label %73

73:                                               ; preds = %.thread8, %71, %40, %37, %35, %10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %4, ptr %80, align 8
  %81 = icmp eq i64 %4, 0
  br i1 %81, label %105, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @snd_info_create_card_entry(ptr noundef %84, ptr noundef nonnull @.str.2, ptr noundef %86) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr @snd_pcm_lib_preallocate_proc_read, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @snd_pcm_lib_preallocate_proc_write, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i16, ptr %93, align 8
  %95 = or i16 %94, 128
  store i16 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %89, %82
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = tail call ptr @snd_info_create_card_entry(ptr noundef %98, ptr noundef nonnull @.str.3, ptr noundef %99) #8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr @snd_pcm_lib_preallocate_max_proc_read, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %96, %79
  br i1 %5, label %106, label %110

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %108 = load i8, ptr %107, align 8
  %109 = or i8 %108, 2
  store i8 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %.thread, %106, %105, %71, %35, %6
  %111 = phi i32 [ -22, %6 ], [ %20, %35 ], [ %54, %71 ], [ 0, %106 ], [ 0, %105 ], [ -12, %.thread ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_lib_preallocate_pages_for_all(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr i8, ptr %0, i64 208
  br label %7

7:                                                ; preds = %.loopexit2, %5
  %8 = phi i1 [ true, %5 ], [ false, %.loopexit2 ]
  %.idx = phi i64 [ 0, %5 ], [ 56, %.loopexit2 ]
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit2, label %.preheader

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit2, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %7, %12
  %16 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %17 = tail call fastcc i32 @preallocate_pages(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false), !range !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %12

.loopexit2:                                       ; preds = %12, %7
  br i1 %8, label %7, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.loopexit2, %.preheader
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_pcm_set_managed_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @preallocate_pages(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true), !range !13
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_pcm_set_managed_buffer_all(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr i8, ptr %0, i64 208
  br label %7

7:                                                ; preds = %.loopexit3, %5
  %8 = phi i1 [ true, %5 ], [ false, %.loopexit3 ]
  %.idx = phi i64 [ 0, %5 ], [ 56, %.loopexit3 ]
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit3, label %.preheader

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit3, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %7, %12
  %16 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %17 = tail call fastcc i32 @preallocate_pages(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true), !range !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %12

.loopexit3:                                       ; preds = %12, %7
  br i1 %8, label %7, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.loopexit3, %.preheader
  %19 = phi i32 [ %17, %.preheader ], [ 0, %.loopexit3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @snd_pcm_lib_malloc_pages(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store i64 %1, ptr %23, align 8
  br label %65

24:                                               ; preds = %18
  %25 = tail call i32 @snd_pcm_lib_free_pages(ptr noundef nonnull %0), !range !17
  br label %26

26:                                               ; preds = %24, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %34, %26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 56) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %43 = load i32, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = tail call fastcc i32 @do_alloc_pages(ptr noundef %14, i32 noundef %43, ptr noundef %45, i32 noundef %47, i64 noundef %1, ptr noundef nonnull %40)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @kfree(ptr noundef nonnull %40) #8
  br label %65

51:                                               ; preds = %30, %42
  %52 = phi ptr [ %40, %42 ], [ %9, %30 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 776
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 752
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 760
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 768
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store i64 %1, ptr %64, align 8
  br label %65

65:                                               ; preds = %51, %50, %38, %34, %22, %8, %4, %2
  %66 = phi i32 [ 0, %22 ], [ 1, %51 ], [ -12, %50 ], [ -22, %4 ], [ -22, %8 ], [ -12, %34 ], [ -12, %38 ], [ -22, %2 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_lib_free_pages(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1448
  tail call void @mutex_lock(ptr noundef nonnull %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1440
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %30, !prof !5

29:                                               ; preds = %20
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 49, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !8
  %.pre = load i64, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i64 [ %.pre, %29 ], [ %27, %20 ]
  %32 = sub i64 %31, %24
  store i64 %32, ptr %26, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %25) #8
  tail call void @snd_dma_free_pages(ptr noundef %13) #8
  store ptr null, ptr %17, align 8
  %.pre3 = load ptr, ptr %12, align 8
  br label %33

33:                                               ; preds = %30, %16
  %34 = phi ptr [ %.pre3, %30 ], [ %13, %16 ]
  tail call void @kfree(ptr noundef %34) #8
  %.pre4 = load ptr, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %11
  %36 = phi ptr [ %.pre4, %33 ], [ %5, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br label %38

38:                                               ; preds = %35, %7, %3, %1
  %39 = phi i32 [ 0, %35 ], [ -22, %3 ], [ 0, %7 ], [ -22, %1 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_alloc_pages(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @mutex_lock(ptr noundef nonnull %7) #8
  %8 = load i64, ptr @max_alloc_per_card, align 8
  %9 = icmp ne i64 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre5 = add i64 %.pre, %4
  %10 = icmp ugt i64 %.pre5, %8
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 %.pre5, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %7) #8
  %12 = icmp eq i32 %3, 0
  %13 = select i1 %12, i32 1, i32 2
  %14 = tail call i32 @snd_dma_alloc_dir_pages(i32 noundef %1, ptr noundef %2, i32 noundef %13, i64 noundef %4, ptr noundef %5) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = sub i64 %18, %4
  tail call void @mutex_lock(ptr noundef nonnull %7) #8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %21, %22
  br label %31

24:                                               ; preds = %._crit_edge
  tail call void @mutex_lock(ptr noundef nonnull %7) #8
  %25 = load i64, ptr %11, align 8
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %24
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 49, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !8
  %.pre4 = load i64, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %.pre4, %27 ], [ %25, %24 ]
  %30 = sub i64 %29, %4
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi i64 [ %23, %20 ], [ %30, %28 ]
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %6, %31
  %34 = phi i32 [ %14, %31 ], [ -12, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull %7) #8
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ 0, %16 ], [ %34, %33 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @_snd_pcm_lib_alloc_vmalloc_buffer(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  tail call void @vfree(ptr noundef nonnull %11) #8
  br label %18

18:                                               ; preds = %17, %9
  %19 = tail call noalias ptr @__vmalloc(i64 noundef %1, i32 noundef %2) #11
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 768
  store i64 %1, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18, %13, %5, %3
  %24 = phi i32 [ 1, %21 ], [ -22, %5 ], [ 0, %13 ], [ -12, %18 ], [ -22, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_pcm_lib_free_vmalloc_buffer(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %9 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %9) #8
  store ptr null, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 0, %7 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_pcm_lib_get_vmalloc_page(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 %1
  %8 = tail call ptr @vmalloc_to_page(ptr noundef %7) #8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_dma_free_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_card_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_lib_preallocate_proc_read(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %5, ptr noundef nonnull @.str.4, i64 noundef %8) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_lib_preallocate_proc_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.snd_dma_buffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -16, ptr %15, align 8
  br label %59

16:                                               ; preds = %2
  %17 = call i32 @snd_info_get_line(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 64) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = call ptr @snd_info_get_str(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 64) #8
  %21 = call i64 @simple_strtoul(ptr noundef nonnull %4, ptr noundef null, i32 noundef 10) #8
  %22 = shl i64 %21, 10
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %23, 8191
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -22, ptr %30, align 8
  br label %59

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %38 = icmp eq i64 %22, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = call fastcc i32 @do_alloc_pages(ptr noundef %9, i32 noundef %40, ptr noundef %42, i32 noundef %44, i64 noundef %22, ptr noundef nonnull %5)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -12, ptr %48, align 8
  br label %59

49:                                               ; preds = %39, %36
  %50 = phi i64 [ %22, %39 ], [ 4294967295, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call fastcc void @do_free_pages(ptr noundef %9, ptr noundef nonnull %32)
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %59

57:                                               ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -22, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %56, %47, %31, %29, %14
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 296
  call void @mutex_unlock(ptr noundef nonnull %61) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_lib_preallocate_max_proc_read(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %5, ptr noundef nonnull @.str.4, i64 noundef %8) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_get_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_dma_alloc_dir_pages(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154892981, i64 2154892790, i64 2154892842, i64 2154892888, i64 2154892916}
!7 = !{i64 2154893055, i64 2154893084, i64 2154893130, i64 2154893188, i64 2154893242, i64 2154893296, i64 2154893351, i64 2154893382, i64 2154893690, i64 2154893696, i64 2154893743, i64 2154893766, i64 2154893792}
!8 = !{i64 2154894247, i64 2154894058, i64 2154894108, i64 2154894154, i64 2154894182}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i32 -2147483648, i32 1}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{i32 -22, i32 1}
!18 = !{!"auto-init"}
