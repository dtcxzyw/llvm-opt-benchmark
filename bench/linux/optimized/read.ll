; ModuleID = 'bench/linux/original/read.ll'
source_filename = "bench/linux/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pageio_init_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pageio_init_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pageio_reset_read_mds: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pageio_reset_read_mds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_read_alloc_scratch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_read_alloc_scratch ; .previous"

%struct.nfs_pageio_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nfs_rw_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.nfs_pgio_completion_ops = type { ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.46 }
%struct.atomic_t = type { i32 }
%union.anon.46 = type { i64 }
%struct.pcpu_hot = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48, [16 x i8] }
%struct.anon.48 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.49 }
%union.anon.49 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.nfs_pageio_descriptor = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, [1 x %struct.nfs_pgio_mirror], ptr, i32, i16, i8 }
%struct.nfs_pgio_mirror = type { %struct.list_head, i64, i64, i64, i32, i8 }
%struct.list_head = type { ptr, ptr }

@nfs_pgio_rw_ops = external dso_local constant %struct.nfs_pageio_ops, align 8
@nfs_rw_read_ops = internal constant %struct.nfs_rw_ops { ptr @nfs_readhdr_alloc, ptr @nfs_readhdr_free, ptr @nfs_readpage_done, ptr @nfs_readpage_result, ptr @nfs_initiate_read }, align 8
@__UNIQUE_ID___addressable_nfs_pageio_init_read1962 = internal global ptr @nfs_pageio_init_read, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"fs/nfs/read.c\00", align 1
@__UNIQUE_ID___addressable_nfs_pageio_reset_read_mds1967 = internal global ptr @nfs_pageio_reset_read_mds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_read_alloc_scratch1970 = internal global ptr @nfs_read_alloc_scratch, section ".discard.addressable", align 8
@nfs_async_read_completion_ops = dso_local constant %struct.nfs_pgio_completion_ops { ptr @nfs_async_read_error, ptr null, ptr @nfs_read_completion, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"nfs_read_data\00", align 1
@nfs_rdata_cachep = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_nfs_aop_readpage = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs_aop_readpage.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readpage1532 = internal global ptr @__SCK__tp_func_nfs_aop_readpage, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_aop_readpage = external dso_local global %struct.static_call_key, align 8
@trace_nfs_aop_readpage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1533 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_nfs_aop_readpage_done = external dso_local global %struct.tracepoint, align 8
@trace_nfs_aop_readpage_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readpage_done1546 = internal global ptr @__SCK__tp_func_nfs_aop_readpage_done, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_aop_readpage_done = external dso_local global %struct.static_call_key, align 8
@trace_nfs_aop_readpage_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1547 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_aop_readahead = external dso_local global %struct.tracepoint, align 8
@trace_nfs_aop_readahead.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readahead1616 = internal global ptr @__SCK__tp_func_nfs_aop_readahead, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_aop_readahead = external dso_local global %struct.static_call_key, align 8
@trace_nfs_aop_readahead.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1617 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"include/linux/pagemap.h\00", align 1
@__tracepoint_nfs_aop_readahead_done = external dso_local global %struct.tracepoint, align 8
@trace_nfs_aop_readahead_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readahead_done1630 = internal global ptr @__SCK__tp_func_nfs_aop_readahead_done, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_aop_readahead_done = external dso_local global %struct.static_call_key, align 8
@trace_nfs_aop_readahead_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1631 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_readpage_done = external dso_local global %struct.tracepoint, align 8
@trace_nfs_readpage_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_readpage_done1658 = internal global ptr @__SCK__tp_func_nfs_readpage_done, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_readpage_done = external dso_local global %struct.static_call_key, align 8
@trace_nfs_readpage_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1659 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_readpage_short = external dso_local global %struct.tracepoint, align 8
@trace_nfs_readpage_short.__UNIQUE_ID___addressable___SCK__tp_func_nfs_readpage_short1672 = internal global ptr @__SCK__tp_func_nfs_readpage_short, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_readpage_short = external dso_local global %struct.static_call_key, align 8
@trace_nfs_readpage_short.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1673 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_initiate_read = external dso_local global %struct.tracepoint, align 8
@trace_nfs_initiate_read.__UNIQUE_ID___addressable___SCK__tp_func_nfs_initiate_read1644 = internal global ptr @__SCK__tp_func_nfs_initiate_read, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_initiate_read = external dso_local global %struct.static_call_key, align 8
@trace_nfs_initiate_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1645 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_nfs_pageio_init_read1962, ptr @__UNIQUE_ID___addressable_nfs_pageio_reset_read_mds1967, ptr @__UNIQUE_ID___addressable_nfs_read_alloc_scratch1970, ptr @trace_nfs_aop_readahead.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1617, ptr @trace_nfs_aop_readahead.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readahead1616, ptr @trace_nfs_aop_readahead_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1631, ptr @trace_nfs_aop_readahead_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readahead_done1630, ptr @trace_nfs_aop_readpage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1533, ptr @trace_nfs_aop_readpage.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readpage1532, ptr @trace_nfs_aop_readpage_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1547, ptr @trace_nfs_aop_readpage_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_aop_readpage_done1546, ptr @trace_nfs_initiate_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1645, ptr @trace_nfs_initiate_read.__UNIQUE_ID___addressable___SCK__tp_func_nfs_initiate_read1644, ptr @trace_nfs_readpage_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1659, ptr @trace_nfs_readpage_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_readpage_done1658, ptr @trace_nfs_readpage_short.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1673, ptr @trace_nfs_readpage_short.__UNIQUE_ID___addressable___SCK__tp_func_nfs_readpage_short1672], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_init_read(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  tail call void @nfs_pageio_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef %3, ptr noundef nonnull @nfs_rw_read_ops, i64 noundef %11, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_complete_read(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @nfs_pageio_complete(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 87, i32 2307, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #10, !srcloc !9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 4095
  %22 = lshr i64 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 48
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %22, ptr elementtype(i64) %25) #10, !srcloc !10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_reset_read_mds(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %0) #10
  br label %10

10:                                               ; preds = %9, %5, %1
  store ptr @nfs_pgio_rw_ops, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %10
  tail call void asm sideeffect "1965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1965) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 106, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "1966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1966) #10, !srcloc !13
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %25, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs_read_alloc_scratch(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "1968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1968) #10, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 115, i32 2305, i64 12) #10, !srcloc !15
  tail call void asm sideeffect "1969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1969) #10, !srcloc !16
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %1, i32 noundef 3264) #11
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_read_error(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  switch i32 %1, label %.preheader.split [
    i32 -5, label %.preheader.split.us.preheader
    i32 -122, label %.preheader.split.us.preheader
    i32 -116, label %.preheader.split.us.preheader
    i32 -30, label %.preheader.split.us.preheader
    i32 -28, label %.preheader.split.us.preheader
    i32 -27, label %.preheader.split.us.preheader
    i32 -13, label %.preheader.split.us.preheader
    i32 -7, label %.preheader.split.us.preheader
  ]

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %nfs_readpage_release.exit.us
  %5 = phi ptr [ %24, %nfs_readpage_release.exit.us ], [ %3, %.preheader.split.us.preheader ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %.preheader.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %6, ptr %10, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %.preheader.split.us
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread.i.us, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %17, %12
  %20 = phi ptr [ %19, %17 ], [ null, %12 ]
  %21 = getelementptr i8, ptr %20, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #10, !srcloc !17
  %22 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %5, i32 noundef 8) #10
  br i1 %22, label %23, label %nfs_readpage_release.exit.us

23:                                               ; preds = %.thread.i.us
  tail call void @folio_unlock(ptr noundef %20) #10
  br label %nfs_readpage_release.exit.us

nfs_readpage_release.exit.us:                     ; preds = %23, %.thread.i.us
  tail call void @nfs_release_request(ptr noundef %5) #10
  %24 = load volatile ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit, label %.preheader.split.us, !llvm.loop !18

.preheader.split:                                 ; preds = %.preheader, %nfs_readpage_release.exit
  %26 = phi ptr [ %44, %nfs_readpage_release.exit ], [ %3, %.preheader ]
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %33, label %29

29:                                               ; preds = %.preheader.split
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %27, ptr %31, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %.preheader.split
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %38, %33
  %41 = phi ptr [ %40, %38 ], [ null, %33 ]
  %42 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %26, i32 noundef 8) #10
  br i1 %42, label %43, label %nfs_readpage_release.exit

43:                                               ; preds = %.thread.i
  tail call void @folio_unlock(ptr noundef %41) #10
  br label %nfs_readpage_release.exit

nfs_readpage_release.exit:                        ; preds = %.thread.i, %43
  tail call void @nfs_release_request(ptr noundef %26) #10
  %44 = load volatile ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %.loopexit, label %.preheader.split, !llvm.loop !18

.loopexit:                                        ; preds = %nfs_readpage_release.exit.us, %nfs_readpage_release.exit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_read_completion(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.loopexit10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit10, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %13

13:                                               ; preds = %nfs_readpage_release.exit, %10
  %14 = phi ptr [ %8, %10 ], [ %191, %nfs_readpage_release.exit ]
  %15 = phi i64 [ 0, %10 ], [ %132, %nfs_readpage_release.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ null, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %26
  %31 = zext i32 %30 to i64
  %32 = load volatile i64, ptr %2, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %11, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %15, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = ptrtoint ptr %24 to i64
  %42 = sub i64 %41, %40
  %43 = shl i64 %42, 6
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load volatile i64, ptr %24, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = and i64 %52, 255
  br label %54

54:                                               ; preds = %50, %39
  %55 = phi i64 [ %53, %50 ], [ 0, %39 ]
  %56 = shl i64 4096, %55
  %57 = icmp ult i64 %56, %31
  br i1 %57, label %61, label %58, !prof !21

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %24, align 8
  %60 = icmp ugt i32 %30, %26
  br i1 %60, label %62, label %66

61:                                               ; preds = %54
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !23
  unreachable

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %46, i64 %27
  %64 = sub nsw i64 %31, %27
  %65 = and i64 %64, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 100
  br label %68

68:                                               ; preds = %77, %66
  %69 = phi i32 [ 0, %66 ], [ %80, %77 ]
  %70 = zext i32 %69 to i64
  %71 = load volatile i64, ptr %24, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %67, align 4
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %76, %74 ], [ 1, %68 ]
  %79 = icmp samesign ugt i64 %78, %70
  %80 = add i32 %69, 1
  br i1 %79, label %68, label %.loopexit, !llvm.loop !24

81:                                               ; preds = %35
  %82 = sub nuw nsw i64 %37, %15
  %83 = zext i32 %29 to i64
  %84 = icmp samesign ult i64 %82, %83
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, %27
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = ptrtoint ptr %24 to i64
  %90 = sub i64 %89, %88
  %91 = shl i64 %90, 6
  %92 = load i64, ptr @page_offset_base, align 8
  %93 = add i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = load volatile i64, ptr %24, align 8
  %96 = and i64 %95, 64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %100 = load i64, ptr %99, align 16
  %101 = and i64 %100, 255
  br label %102

102:                                              ; preds = %98, %85
  %103 = phi i64 [ %101, %98 ], [ 0, %85 ]
  %104 = shl i64 4096, %103
  %105 = icmp ult i64 %104, %31
  br i1 %105, label %109, label %106, !prof !21

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %24, align 8
  %108 = icmp ugt i32 %30, %87
  br i1 %108, label %110, label %115

109:                                              ; preds = %102
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !23
  unreachable

110:                                              ; preds = %106
  %111 = and i64 %86, 4294967295
  %112 = getelementptr i8, ptr %94, i64 %111
  %113 = sub nsw i64 %31, %86
  %114 = and i64 %113, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %110, %106
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 100
  br label %117

117:                                              ; preds = %126, %115
  %118 = phi i32 [ 0, %115 ], [ %129, %126 ]
  %119 = zext i32 %118 to i64
  %120 = load volatile i64, ptr %24, align 8
  %121 = and i64 %120, 64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %116, align 4
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %117
  %127 = phi i64 [ %125, %123 ], [ 1, %117 ]
  %128 = icmp samesign ugt i64 %127, %119
  %129 = add i32 %118, 1
  br i1 %128, label %117, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %126, %77, %81, %23
  %130 = load i32, ptr %28, align 8
  %131 = zext i32 %130 to i64
  %132 = add i64 %15, %131
  %133 = load volatile i64, ptr %2, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %.loopexit
  %137 = load i32, ptr %11, align 8
  %138 = zext i32 %137 to i64
  %139 = icmp ugt i64 %132, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %136
  %141 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %14, i32 noundef 9) #10
  br i1 %141, label %142, label %170

142:                                              ; preds = %140
  %143 = load volatile i64, ptr %16, align 8
  %144 = and i64 %143, 4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi ptr [ %148, %146 ], [ null, %142 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 8, ptr elementtype(i8) %150) #10, !srcloc !17
  br label %170

151:                                              ; preds = %136
  %152 = load i32, ptr %12, align 4
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157, i32 %152, ptr nonnull elementtype(i32) %157) #10, !srcloc !26
  br label %170

159:                                              ; preds = %.loopexit
  %160 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %14, i32 noundef 9) #10
  br i1 %160, label %161, label %170

161:                                              ; preds = %159
  %162 = load volatile i64, ptr %16, align 8
  %163 = and i64 %162, 4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi ptr [ %167, %165 ], [ null, %161 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %169, i32 8, ptr elementtype(i8) %169) #10, !srcloc !17
  br label %170

170:                                              ; preds = %168, %159, %151, %149, %140
  %171 = phi i32 [ %152, %151 ], [ 0, %140 ], [ 0, %149 ], [ 0, %159 ], [ 0, %168 ]
  %172 = load volatile ptr, ptr %14, align 8
  %173 = icmp eq ptr %172, %14
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %176, ptr %177, align 8
  store volatile ptr %172, ptr %176, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %175, align 8
  br label %178

178:                                              ; preds = %174, %170
  %179 = load volatile i64, ptr %16, align 8
  %180 = and i64 %179, 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi ptr [ %184, %182 ], [ null, %178 ]
  switch i32 %171, label %.thread.i [
    i32 -5, label %187
    i32 -122, label %187
    i32 -116, label %187
    i32 -30, label %187
    i32 -28, label %187
    i32 -27, label %187
    i32 -13, label %187
    i32 -7, label %187
  ]

187:                                              ; preds = %185, %185, %185, %185, %185, %185, %185, %185
  %188 = getelementptr i8, ptr %186, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %188, i32 4, ptr elementtype(i8) %188) #10, !srcloc !17
  br label %.thread.i

.thread.i:                                        ; preds = %187, %185
  %189 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %14, i32 noundef 8) #10
  br i1 %189, label %190, label %nfs_readpage_release.exit

190:                                              ; preds = %.thread.i
  tail call void @folio_unlock(ptr noundef %186) #10
  br label %nfs_readpage_release.exit

nfs_readpage_release.exit:                        ; preds = %.thread.i, %190
  tail call void @nfs_release_request(ptr noundef %14) #10
  %191 = load volatile ptr, ptr %7, align 8
  %192 = icmp eq ptr %191, %7
  br i1 %192, label %.loopexit10, label %13, !llvm.loop !27

.loopexit10:                                      ; preds = %nfs_readpage_release.exit, %6, %1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_read_add_folio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 524288
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr %2, align 8
  %9 = and i64 %8, 4096
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11, !prof !6

11:                                               ; preds = %7
  %12 = tail call ptr @swapcache_mapping(ptr noundef %2) #10
  br label %16

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = load volatile i64, ptr %2, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 255
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %32 = shl i64 4096, %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = load volatile i64, ptr %2, align 8
  %36 = and i64 %35, 524288
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = load volatile i64, ptr %2, align 8
  %40 = and i64 %39, 4096
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42, !prof !6

42:                                               ; preds = %38
  %43 = tail call ptr @swapcache_mapping(ptr noundef %2) #10
  br label %47

44:                                               ; preds = %38, %30
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %.thread10

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %2, align 8
  %55 = and i64 %54, 524288
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %2, align 8
  %59 = and i64 %58, 4096
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61, !prof !6

61:                                               ; preds = %57
  %62 = tail call i64 @__page_file_index(ptr noundef %2) #10
  br label %66

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i64, ptr %64, align 16
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  %68 = load volatile i64, ptr %2, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 255
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %74, %71 ], [ 0, %66 ]
  %77 = lshr i64 %67, %76
  %78 = add nsw i64 %51, -1
  %79 = load volatile i64, ptr %2, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i64, ptr %83, align 16
  %85 = and i64 %84, 255
  %86 = add nuw nsw i64 %85, 12
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi i64 [ %86, %82 ], [ 12, %75 ]
  %89 = lshr i64 %78, %88
  %90 = icmp ult i64 %77, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %2, align 8
  %93 = and i64 %92, 64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %97 = load i64, ptr %96, align 16
  %98 = and i64 %97, 255
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i64 [ %98, %95 ], [ 0, %91 ]
  %101 = shl i64 4096, %100
  br label %118

102:                                              ; preds = %87
  %103 = icmp eq i64 %77, %89
  br i1 %103, label %104, label %.thread10

104:                                              ; preds = %102
  %105 = load volatile i64, ptr %2, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %110 = load i64, ptr %109, align 16
  %111 = and i64 %110, 255
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i64 [ %111, %108 ], [ 0, %104 ]
  %114 = shl i64 4096, %113
  %115 = add i64 %114, -1
  %116 = and i64 %115, %78
  %117 = add nuw nsw i64 %116, 1
  br label %118

118:                                              ; preds = %99, %112
  %.ph = phi i64 [ %117, %112 ], [ %101, %99 ]
  %119 = trunc i64 %.ph to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread10, label %171

.thread10:                                        ; preds = %47, %102, %118
  %121 = load volatile i64, ptr %2, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %.thread10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %126 = load i64, ptr %125, align 16
  %127 = and i64 %126, 255
  br label %128

128:                                              ; preds = %124, %.thread10
  %129 = phi i64 [ %127, %124 ], [ 0, %.thread10 ]
  %130 = shl i64 4096, %129
  %131 = load i64, ptr @vmemmap_base, align 8
  %132 = ptrtoint ptr %2 to i64
  %133 = sub i64 %132, %131
  %134 = shl i64 %133, 6
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = and i64 %130, 4294963200
  %139 = load volatile i64, ptr %2, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %144 = load i64, ptr %143, align 16
  %145 = and i64 %144, 255
  br label %146

146:                                              ; preds = %142, %128
  %147 = phi i64 [ %145, %142 ], [ 0, %128 ]
  %148 = shl i64 4096, %147
  %149 = icmp ult i64 %148, %138
  br i1 %149, label %153, label %150, !prof !21

150:                                              ; preds = %146
  %151 = load volatile i64, ptr %2, align 8
  %152 = icmp samesign ugt i64 %129, 19
  br i1 %152, label %155, label %154

153:                                              ; preds = %146
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !23
  unreachable

154:                                              ; preds = %150
  tail call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 %138, i1 false)
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 100
  br label %157

157:                                              ; preds = %166, %155
  %158 = phi i32 [ 0, %155 ], [ %169, %166 ]
  %159 = zext i32 %158 to i64
  %160 = load volatile i64, ptr %2, align 8
  %161 = and i64 %160, 64
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %156, align 4
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %163, %157
  %167 = phi i64 [ %165, %163 ], [ 1, %157 ]
  %168 = icmp samesign ugt i64 %167, %159
  %169 = add i32 %158, 1
  br i1 %168, label %157, label %170, !llvm.loop !24

170:                                              ; preds = %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 8, ptr elementtype(i8) %2) #10, !srcloc !17
  tail call void @folio_unlock(ptr noundef %2) #10
  br label %254

171:                                              ; preds = %118
  %172 = add i32 %34, -1
  %173 = add i32 %172, %119
  %174 = sub i32 0, %34
  %175 = and i32 %173, %174
  %176 = trunc i64 %32 to i32
  %177 = tail call i32 @llvm.umin.i32(i32 %175, i32 %176)
  %178 = tail call ptr @nfs_page_create_from_folio(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %177) #10
  %179 = icmp ugt ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = ptrtoint ptr %178 to i64
  %182 = trunc i64 %181 to i32
  br label %254

183:                                              ; preds = %171
  %184 = and i64 %.ph, 4294967295
  %185 = icmp ult i64 %184, %32
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %183
  %187 = load i64, ptr @vmemmap_base, align 8
  %188 = ptrtoint ptr %2 to i64
  %189 = sub i64 %188, %187
  %190 = shl i64 %189, 6
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = add i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = and i64 %32, 4294963200
  %195 = load volatile i64, ptr %2, align 8
  %196 = and i64 %195, 64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %200 = load i64, ptr %199, align 16
  %201 = and i64 %200, 255
  br label %202

202:                                              ; preds = %198, %186
  %203 = phi i64 [ %201, %198 ], [ 0, %186 ]
  %204 = shl i64 4096, %203
  %205 = icmp ult i64 %204, %194
  br i1 %205, label %209, label %206, !prof !21

206:                                              ; preds = %202
  %207 = load volatile i64, ptr %2, align 8
  %208 = icmp ugt i32 %176, %119
  br i1 %208, label %210, label %214

209:                                              ; preds = %202
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !23
  unreachable

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %193, i64 %184
  %212 = sub i64 %32, %.ph
  %213 = and i64 %212, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %211, i8 0, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %210, %206
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 100
  br label %216

216:                                              ; preds = %225, %214
  %217 = phi i32 [ 0, %214 ], [ %228, %225 ]
  %218 = zext i32 %217 to i64
  %219 = load volatile i64, ptr %2, align 8
  %220 = and i64 %219, 64
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %215, align 4
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %222, %216
  %226 = phi i64 [ %224, %222 ], [ 1, %216 ]
  %227 = icmp samesign ugt i64 %226, %218
  %228 = add i32 %217, 1
  br i1 %227, label %216, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %225, %183
  %229 = tail call i32 @nfs_pageio_add_request(ptr noundef %0, ptr noundef %178) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %.loopexit
  %232 = load volatile ptr, ptr %178, align 8
  %233 = icmp eq ptr %232, %178
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %236, ptr %237, align 8
  store volatile ptr %232, ptr %236, align 8
  store volatile ptr %178, ptr %178, align 8
  store volatile ptr %178, ptr %235, align 8
  br label %238

238:                                              ; preds = %234, %231
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %242 = load volatile i64, ptr %241, align 8
  %243 = and i64 %242, 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %245, %238
  %249 = phi ptr [ %247, %245 ], [ null, %238 ]
  switch i32 %240, label %.thread.i [
    i32 -5, label %250
    i32 -122, label %250
    i32 -116, label %250
    i32 -30, label %250
    i32 -28, label %250
    i32 -27, label %250
    i32 -13, label %250
    i32 -7, label %250
  ]

250:                                              ; preds = %248, %248, %248, %248, %248, %248, %248, %248
  %251 = getelementptr i8, ptr %249, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %251, i32 4, ptr elementtype(i8) %251) #10, !srcloc !17
  br label %.thread.i

.thread.i:                                        ; preds = %250, %248
  %252 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %178, i32 noundef 8) #10
  br i1 %252, label %253, label %nfs_readpage_release.exit

253:                                              ; preds = %.thread.i
  tail call void @folio_unlock(ptr noundef %249) #10
  br label %nfs_readpage_release.exit

nfs_readpage_release.exit:                        ; preds = %.thread.i, %253
  tail call void @nfs_release_request(ptr noundef %178) #10
  br label %254

254:                                              ; preds = %nfs_readpage_release.exit, %.loopexit, %180, %170
  %255 = phi i32 [ 0, %170 ], [ 0, %.loopexit ], [ %182, %180 ], [ %240, %nfs_readpage_release.exit ]
  ret i32 %255
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_page_create_from_folio(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_pageio_add_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_read_folio(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_pageio_descriptor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readpage, i64 8), i32 2) #10
          to label %26 [label %6], !srcloc !29

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !30
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #10, !srcloc !31
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readpage, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_nfs_aop_readpage(ptr noundef %17, ptr noundef %5, ptr noundef %1) #10
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !35
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !6

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #10, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 128
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #10, !srcloc !37
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 16
  %40 = and i64 %39, 255
  br label %41

41:                                               ; preds = %37, %26
  %42 = phi i64 [ %40, %37 ], [ 0, %26 ]
  %43 = shl i64 4096, %42
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !38
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2200
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = tail call i32 @nfs_wb_folio(ptr noundef %5, ptr noundef %1) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %141

51:                                               ; preds = %41
  %52 = load volatile i64, ptr %1, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  br label %141

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %5, i64 -288
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %141

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @get_nfs_open_context(ptr noundef %63) #10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 0, ptr nonnull elementtype(i32) %65) #10, !srcloc !40
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 872
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_read_completion_ops, ptr noundef nonnull @nfs_rw_read_ops, i64 noundef %72, i32 noundef 0) #10
  %73 = call i32 @nfs_read_add_folio(ptr noundef nonnull %3, ptr noundef %64, ptr noundef %1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %61
  call void @nfs_pageio_complete(ptr noundef nonnull %3) #10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %80, label %79, !prof !6

79:                                               ; preds = %75
  call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #10, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 87, i32 2307, i64 12) #10, !srcloc !8
  call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #10, !srcloc !9
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 872
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %83, align 8
  %95 = add i64 %94, 4095
  %96 = lshr i64 %95, 12
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 %96, ptr elementtype(i64) %99) #10, !srcloc !10
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %80
  %104 = load volatile i64, ptr %1, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.thread5, label %107

107:                                              ; preds = %103
  %108 = call i32 @folio_wait_bit_killable(ptr noundef %1, i32 noundef 0) #10
  %109 = load volatile i64, ptr %1, align 8
  %110 = and i64 %109, 8
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %114, label %.thread

.thread5:                                         ; preds = %103
  %111 = load volatile i64, ptr %1, align 8
  %112 = and i64 %111, 8
  %.not6 = icmp eq i64 %112, 0
  br i1 %.not6, label %.thread7, label %.thread

.thread:                                          ; preds = %.thread5, %107
  %113 = phi i32 [ 0, %.thread5 ], [ %108, %107 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  br label %116

114:                                              ; preds = %107
  %.not4 = icmp eq i32 %108, 0
  br i1 %.not4, label %.thread7, label %116

.thread7:                                         ; preds = %.thread5, %114
  %115 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 0, ptr nonnull elementtype(i32) %65) #10, !srcloc !41
  br label %116

116:                                              ; preds = %.thread, %.thread7, %114, %80, %61
  %117 = phi i32 [ %73, %61 ], [ %101, %80 ], [ %108, %114 ], [ %115, %.thread7 ], [ %113, %.thread ]
  call void @put_nfs_open_context(ptr noundef %64) #10
  br label %118

118:                                              ; preds = %141, %116
  %119 = phi i32 [ %142, %141 ], [ %117, %116 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readpage_done, i64 8), i32 2) #10
          to label %140 [label %120], !srcloc !29

120:                                              ; preds = %118
  %121 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !42
  %122 = zext i32 %121 to i64
  %123 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #10, !srcloc !31
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  %127 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readpage_done, i64 72), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @__SCT__tp_func_nfs_aop_readpage_done(ptr noundef %131, ptr noundef %5, ptr noundef %1, i32 noundef %119) #10
  br label %133

133:                                              ; preds = %129, %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  %134 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !35
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !6

137:                                              ; preds = %133
  %138 = call i64 @llvm.read_register.i64(metadata !0)
  %139 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #10, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %133, %120, %118
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
  ret i32 %119

141:                                              ; preds = %56, %55, %41
  %142 = phi i32 [ %49, %41 ], [ 0, %55 ], [ -116, %56 ]
  tail call void @folio_unlock(ptr noundef %1) #10
  br label %118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wb_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_readahead(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nfs_pageio_descriptor, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readahead, i64 8), i32 2) #10
          to label %32 [label %12], !srcloc !29

12:                                               ; preds = %1
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !46
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #10, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readahead, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_nfs_aop_readahead(ptr noundef %23, ptr noundef %8, i64 noundef %11, i32 noundef %4) #10
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #10, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 136
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, ptr elementtype(i64) %39) #10, !srcloc !37
  %40 = load i32, ptr %3, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 12
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !38
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2200
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %42
  store i64 %47, ptr %45, align 8
  %48 = getelementptr i8, ptr %8, i64 -288
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %130

52:                                               ; preds = %32
  %53 = icmp eq ptr %5, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call ptr @nfs_find_open_context(ptr noundef %8, ptr noundef null, i32 noundef 1) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %130, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @get_nfs_open_context(ptr noundef %59) #10
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi ptr [ %55, %54 ], [ %60, %57 ]
  %63 = phi i32 [ -9, %54 ], [ -105, %57 ]
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_read_completion_ops, ptr noundef nonnull @nfs_rw_read_ops, i64 noundef %69, i32 noundef 0) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %71

71:                                               ; preds = %102, %61
  %72 = phi i32 [ %63, %61 ], [ 0, %102 ]
  %73 = load i32, ptr %70, align 4
  %74 = load i32, ptr %3, align 8
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %77, !prof !21

76:                                               ; preds = %71
  call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #10, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1330, i32 0, i64 12) #10, !srcloc !51
  unreachable

77:                                               ; preds = %71
  %78 = sub nuw i32 %74, %73
  store i32 %78, ptr %3, align 8
  %79 = zext i32 %73 to i64
  %80 = load i64, ptr %9, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %9, align 8
  %82 = icmp eq i32 %74, %73
  br i1 %82, label %.thread, label %83

.thread:                                          ; preds = %77
  store i32 0, ptr %70, align 4
  br label %.loopexit

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = call ptr @xa_load(ptr noundef nonnull %85, i64 noundef %81) #10
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi i32 [ %92, %90 ], [ 1, %83 ]
  store i32 %94, ptr %70, align 4
  %95 = icmp eq ptr %86, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 52
  %98 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %97) #10, !srcloc !52
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @__folio_put(ptr noundef nonnull %86) #10
  br label %102

102:                                              ; preds = %96, %101
  %103 = call i32 @nfs_read_add_folio(ptr noundef nonnull %2, ptr noundef %62, ptr noundef nonnull %86)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %71, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %102, %93, %.thread
  %105 = phi i32 [ %72, %.thread ], [ %72, %93 ], [ %103, %102 ]
  call void @nfs_pageio_complete(ptr noundef nonnull %2) #10
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %110, label %109, !prof !6

109:                                              ; preds = %.loopexit
  call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #10, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 87, i32 2307, i64 12) #10, !srcloc !8
  call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #10, !srcloc !9
  br label %110

110:                                              ; preds = %109, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 872
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %113, align 8
  %125 = add i64 %124, 4095
  %126 = lshr i64 %125, 12
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, i64 %126, ptr elementtype(i64) %129) #10, !srcloc !10
  call void @put_nfs_open_context(ptr noundef %62) #10
  br label %130

130:                                              ; preds = %110, %54, %32
  %131 = phi i32 [ -116, %32 ], [ -9, %54 ], [ %105, %110 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readahead_done, i64 8), i32 2) #10
          to label %152 [label %132], !srcloc !29

132:                                              ; preds = %130
  %133 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !54
  %134 = zext i32 %133 to i64
  %135 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #10, !srcloc !31
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_aop_readahead_done, i64 72), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @__SCT__tp_func_nfs_aop_readahead_done(ptr noundef %143, ptr noundef %8, i32 noundef %4, i32 noundef %131) #10
  br label %145

145:                                              ; preds = %141, %138
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !56
  %146 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !35
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !6

149:                                              ; preds = %145
  %150 = call i64 @llvm.read_register.i64(metadata !0)
  %151 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #10, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %145, %132, %130
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_find_open_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @nfs_init_readpagecache() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 896, i32 noundef 0, i32 noundef 8192, ptr noundef null) #10
  store ptr %1, ptr @nfs_rdata_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_destroy_readpagecache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @nfs_rdata_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swapcache_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_release_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readpage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_wait_bit_killable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readpage_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readahead(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readahead_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @nfs_readhdr_alloc() #0 align 16 {
  %1 = load ptr, ptr @nfs_rdata_cachep, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_readhdr_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @nfs_rdata_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %7, ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_readpage_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %20, ptr elementtype(i64) %23) #10, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_readpage_done, i64 8), i32 2) #10
          to label %44 [label %24], !srcloc !29

24:                                               ; preds = %15
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !58
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #10, !srcloc !31
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_readpage_done, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_nfs_readpage_done(ptr noundef %35, ptr noundef %0, ptr noundef %1) #10
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !60
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !35
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !6

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #10, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -116
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  tail call void @nfs_set_inode_stale(ptr noundef %2) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %49) #10
  %50 = getelementptr i8, ptr %2, i64 -280
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, 2840
  store i64 %52, ptr %50, align 8
  %53 = load i16, ptr %2, align 8
  %54 = and i16 %53, -4096
  %55 = icmp eq i16 %54, 16384
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = or i64 %51, 2842
  store i64 %57, ptr %50, align 8
  br label %58

58:                                               ; preds = %56, %48
  tail call void @_raw_spin_unlock(ptr noundef nonnull %49) #10
  br label %59

59:                                               ; preds = %58, %44, %3
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_readpage_result(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %83

19:                                               ; preds = %6
  store i32 %15, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i32 2, ptr nonnull elementtype(i8) %20) #10, !srcloc !17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i32 -2, ptr nonnull elementtype(i8) %20) #10, !srcloc !62
  br label %83

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 240
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #10, !srcloc !37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_readpage_short, i64 8), i32 2) #10
          to label %57 [label %37], !srcloc !29

37:                                               ; preds = %28
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !63
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #10, !srcloc !31
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !64
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_readpage_short, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_nfs_readpage_short(ptr noundef %48, ptr noundef %0, ptr noundef %1) #10
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !65
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !35
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !6

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #10, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %28
  %58 = load i64, ptr %22, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %62 = load i64, ptr %61, align 8
  tail call void @nfs_set_pgio_error(ptr noundef %1, i32 noundef -5, i64 noundef %62) #10
  br label %83

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 -11, ptr %68, align 8
  br label %83

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %58
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %58
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %77 = load i32, ptr %76, align 4
  %78 = trunc i64 %58 to i32
  %79 = add i32 %77, %78
  store i32 %79, ptr %76, align 4
  %80 = load i32, ptr %24, align 8
  %81 = sub i32 %80, %78
  store i32 %81, ptr %24, align 8
  store i64 0, ptr %22, align 8
  store i32 0, ptr %3, align 4
  %82 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #10
  br label %83

83:                                               ; preds = %69, %67, %60, %21, %19, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_initiate_read(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_initiate_read, i64 8), i32 2) #10
          to label %28 [label %8], !srcloc !29

8:                                                ; preds = %5
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !67
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #10, !srcloc !31
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !68
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_initiate_read, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_nfs_initiate_read(ptr noundef %19, ptr noundef %0) #10
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !69
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !35
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !6

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #10, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_inode_stale(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readpage_done(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_pgio_error(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readpage_short(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2163575841, i64 2163575645, i64 2163575697, i64 2163575743, i64 2163575771}
!8 = !{i64 2163575918, i64 2163575947, i64 2163575993, i64 2163576051, i64 2163576105, i64 2163576159, i64 2163576214, i64 2163576245, i64 2163576553, i64 2163576559, i64 2163576606, i64 2163576629, i64 2163576655}
!9 = !{i64 2163577105, i64 2163576911, i64 2163576961, i64 2163577007, i64 2163577035}
!10 = !{i64 2158716657}
!11 = !{i64 2163582095, i64 2163577838, i64 2163577890, i64 2163577936, i64 2163577964}
!12 = !{i64 2163582172, i64 2163582201, i64 2163582247, i64 2163582305, i64 2163582359, i64 2163582413, i64 2163582468, i64 2163582499, i64 2163582807, i64 2163582813, i64 2163582860, i64 2163582883, i64 2163582909}
!13 = !{i64 2163583360, i64 2163583166, i64 2163583216, i64 2163583262, i64 2163583290}
!14 = !{i64 2163586224, i64 2163586028, i64 2163586080, i64 2163586126, i64 2163586154}
!15 = !{i64 2163586301, i64 2163586330, i64 2163586376, i64 2163586434, i64 2163586488, i64 2163586542, i64 2163586597, i64 2163586628, i64 2163586936, i64 2163586942, i64 2163586989, i64 2163587012, i64 2163587038}
!16 = !{i64 2163587489, i64 2163587295, i64 2163587345, i64 2163587391, i64 2163587419}
!17 = !{i64 2148315386, i64 2148315425, i64 2148315446, i64 2148315483, i64 2148315506, i64 2148315376}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2154008339, i64 2154008148, i64 2154008200, i64 2154008246, i64 2154008274}
!23 = !{i64 2154008413, i64 2154008442, i64 2154008488, i64 2154008546, i64 2154008600, i64 2154008654, i64 2154008709, i64 2154008740}
!24 = distinct !{!24, !19, !20}
!25 = !{i64 2151176193}
!26 = !{i64 2163594399}
!27 = distinct !{!27, !19, !20}
!28 = !{!"auto-init"}
!29 = !{i64 518333, i64 518377, i64 2148005352, i64 2148005373, i64 2148005399, i64 2148005432, i64 2148005466, i64 2148005490}
!30 = !{i64 2161992919}
!31 = !{i64 2148328998, i64 2148329072}
!32 = !{i64 2149664602}
!33 = !{i64 2161995803}
!34 = !{i64 2162002301}
!35 = !{i64 2149668958, i64 2149669051}
!36 = !{i64 2162002460}
!37 = !{i64 2158705715}
!38 = !{i64 2148198104}
!39 = !{i64 2151174708}
!40 = !{i64 2163613870}
!41 = !{i64 2163615106}
!42 = !{i64 2162045506}
!43 = !{i64 2162048405}
!44 = !{i64 2162055218}
!45 = !{i64 2162055377}
!46 = !{i64 2162303314}
!47 = !{i64 2162306215}
!48 = !{i64 2162312790}
!49 = !{i64 2162312949}
!50 = !{i64 2154110157, i64 2154109966, i64 2154110018, i64 2154110064, i64 2154110092}
!51 = !{i64 2154110231, i64 2154110260, i64 2154110306, i64 2154110364, i64 2154110418, i64 2154110472, i64 2154110527, i64 2154110558}
!52 = !{i64 2148674141, i64 2148674180, i64 2148674201, i64 2148674238, i64 2148674261, i64 2148674270, i64 2148674344}
!53 = distinct !{!53, !19, !20}
!54 = !{i64 2162355955}
!55 = !{i64 2162358861}
!56 = !{i64 2162365741}
!57 = !{i64 2162365900}
!58 = !{i64 2162456676}
!59 = !{i64 2162459555}
!60 = !{i64 2162466108}
!61 = !{i64 2162466267}
!62 = !{i64 2148316674, i64 2148316713, i64 2148316734, i64 2148316771, i64 2148316794, i64 2148316664}
!63 = !{i64 2162509012}
!64 = !{i64 2162511892}
!65 = !{i64 2162518506}
!66 = !{i64 2162518665}
!67 = !{i64 2162408561}
!68 = !{i64 2162411428}
!69 = !{i64 2162417969}
!70 = !{i64 2162418128}
