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
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  tail call void @nfs_pageio_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef %3, ptr noundef nonnull @nfs_rw_read_ops, i64 noundef %11, i32 noundef 0) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_complete_read(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @nfs_pageio_complete(ptr noundef %0) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 87, i32 2307, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #10, !srcloc !9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 4095
  %22 = lshr i64 %21, 12
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 48
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %22, ptr elementtype(i64) %25) #10, !srcloc !10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_reset_read_mds(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %0) #10
  br label %10

10:                                               ; preds = %9, %5, %1
  store ptr @nfs_pgio_rw_ops, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %10
  tail call void asm sideeffect "1965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1965) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 106, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "1966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1966) #10, !srcloc !13
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %25, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs_read_alloc_scratch(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 768
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
  br i1 %4, label %16, label %5

5:                                                ; preds = %13, %2
  %6 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %5
  tail call fastcc void @nfs_readpage_release(ptr noundef %6, i32 noundef %1)
  %14 = load volatile ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %5, !llvm.loop !17

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_read_completion(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %183

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %183, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  br label %14

14:                                               ; preds = %180, %10
  %15 = phi ptr [ %8, %10 ], [ %181, %180 ]
  %16 = phi i64 [ 0, %10 ], [ %134, %180 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 56
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %23, %21 ], [ null, %14 ]
  %26 = getelementptr inbounds i8, ptr %15, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %15, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %27
  %32 = zext i32 %31 to i64
  %33 = load volatile i64, ptr %2, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %131, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %11, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %16, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %36
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %42, %41
  %44 = shl i64 %43, 6
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = load volatile i64, ptr %25, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %25, i64 64
  %53 = load i64, ptr %52, align 16
  %54 = and i64 %53, 255
  br label %55

55:                                               ; preds = %51, %40
  %56 = phi i64 [ %54, %51 ], [ 0, %40 ]
  %57 = shl i64 4096, %56
  %58 = icmp ult i64 %57, %32
  br i1 %58, label %62, label %59, !prof !20

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %25, align 8
  %61 = icmp ugt i32 %31, %27
  br i1 %61, label %63, label %67

62:                                               ; preds = %55
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !22
  unreachable

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %47, i64 %28
  %65 = sub nsw i64 %32, %28
  %66 = and i64 %65, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds i8, ptr %25, i64 100
  br label %69

69:                                               ; preds = %78, %67
  %70 = phi i32 [ 0, %67 ], [ %81, %78 ]
  %71 = zext i32 %70 to i64
  %72 = load volatile i64, ptr %25, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %68, align 4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i64 [ %77, %75 ], [ 1, %69 ]
  %80 = icmp ugt i64 %79, %71
  %81 = add i32 %70, 1
  br i1 %80, label %69, label %131, !llvm.loop !23

82:                                               ; preds = %36
  %83 = sub nsw i64 %38, %16
  %84 = zext i32 %30 to i64
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, %28
  %88 = trunc i64 %87 to i32
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = ptrtoint ptr %25 to i64
  %91 = sub i64 %90, %89
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = load volatile i64, ptr %25, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %25, i64 64
  %101 = load i64, ptr %100, align 16
  %102 = and i64 %101, 255
  br label %103

103:                                              ; preds = %99, %86
  %104 = phi i64 [ %102, %99 ], [ 0, %86 ]
  %105 = shl i64 4096, %104
  %106 = icmp ult i64 %105, %32
  br i1 %106, label %110, label %107, !prof !20

107:                                              ; preds = %103
  %108 = load volatile i64, ptr %25, align 8
  %109 = icmp ugt i32 %31, %88
  br i1 %109, label %111, label %116

110:                                              ; preds = %103
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !22
  unreachable

111:                                              ; preds = %107
  %112 = and i64 %87, 4294967295
  %113 = getelementptr i8, ptr %95, i64 %112
  %114 = sub i64 %32, %87
  %115 = and i64 %114, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %111, %107
  %117 = getelementptr inbounds i8, ptr %25, i64 100
  br label %118

118:                                              ; preds = %127, %116
  %119 = phi i32 [ 0, %116 ], [ %130, %127 ]
  %120 = zext i32 %119 to i64
  %121 = load volatile i64, ptr %25, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %117, align 4
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi i64 [ %126, %124 ], [ 1, %118 ]
  %129 = icmp ugt i64 %128, %120
  %130 = add i32 %119, 1
  br i1 %129, label %118, label %131, !llvm.loop !23

131:                                              ; preds = %127, %82, %78, %24
  %132 = load i32, ptr %29, align 8
  %133 = zext i32 %132 to i64
  %134 = add i64 %16, %133
  %135 = load volatile i64, ptr %2, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %161, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %12, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %134, %140
  br i1 %141, label %153, label %142

142:                                              ; preds = %138
  %143 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %15, i32 noundef 9) #10
  br i1 %143, label %144, label %172

144:                                              ; preds = %142
  %145 = load volatile i64, ptr %17, align 8
  %146 = and i64 %145, 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %15, i64 16
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi ptr [ %150, %148 ], [ null, %144 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %152, i32 8, ptr elementtype(i8) %152) #10, !srcloc !25
  br label %172

153:                                              ; preds = %138
  %154 = load i32, ptr %13, align 4
  %155 = getelementptr inbounds i8, ptr %15, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 120
  %160 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 %154, ptr elementtype(i32) %159) #10, !srcloc !26
  br label %172

161:                                              ; preds = %131
  %162 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %15, i32 noundef 9) #10
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = load volatile i64, ptr %17, align 8
  %165 = and i64 %164, 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %15, i64 16
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi ptr [ %169, %167 ], [ null, %163 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %171, i32 8, ptr elementtype(i8) %171) #10, !srcloc !25
  br label %172

172:                                              ; preds = %170, %161, %153, %151, %142
  %173 = phi i32 [ %154, %153 ], [ 0, %142 ], [ 0, %151 ], [ 0, %161 ], [ 0, %170 ]
  %174 = load volatile ptr, ptr %15, align 8
  %175 = icmp eq ptr %174, %15
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %15, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %178, ptr %179, align 8
  store volatile ptr %174, ptr %178, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %177, align 8
  br label %180

180:                                              ; preds = %176, %172
  tail call fastcc void @nfs_readpage_release(ptr noundef %15, i32 noundef %173)
  %181 = load volatile ptr, ptr %7, align 8
  %182 = icmp eq ptr %181, %7
  br i1 %182, label %183, label %14, !llvm.loop !27

183:                                              ; preds = %180, %6, %1
  %184 = getelementptr inbounds i8, ptr %0, i64 80
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef %0) #10
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
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = load volatile i64, ptr %2, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 64
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 255
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %32 = shl i64 4096, %31
  %33 = getelementptr inbounds i8, ptr %22, i64 96
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
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %121

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
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  %65 = load i64, ptr %64, align 16
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  %68 = load volatile i64, ptr %2, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %2, i64 64
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
  %83 = getelementptr inbounds i8, ptr %2, i64 64
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
  %96 = getelementptr inbounds i8, ptr %2, i64 64
  %97 = load i64, ptr %96, align 16
  %98 = and i64 %97, 255
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i64 [ %98, %95 ], [ 0, %91 ]
  %101 = shl i64 4096, %100
  br label %118

102:                                              ; preds = %87
  %103 = icmp eq i64 %77, %89
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = load volatile i64, ptr %2, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %2, i64 64
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

118:                                              ; preds = %112, %102, %99
  %119 = phi i64 [ %101, %99 ], [ %117, %112 ], [ undef, %102 ]
  %120 = phi i1 [ false, %99 ], [ false, %112 ], [ true, %102 ]
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %47
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i64 [ 0, %121 ], [ %119, %118 ]
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %122
  %127 = load volatile i64, ptr %2, align 8
  %128 = and i64 %127, 64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %2, i64 64
  %132 = load i64, ptr %131, align 16
  %133 = and i64 %132, 255
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i64 [ %133, %130 ], [ 0, %126 ]
  %136 = shl i64 4096, %135
  %137 = load i64, ptr @vmemmap_base, align 8
  %138 = ptrtoint ptr %2 to i64
  %139 = sub i64 %138, %137
  %140 = shl i64 %139, 6
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = and i64 %136, 4294963200
  %145 = load volatile i64, ptr %2, align 8
  %146 = and i64 %145, 64
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %134
  %149 = getelementptr inbounds i8, ptr %2, i64 64
  %150 = load i64, ptr %149, align 16
  %151 = and i64 %150, 255
  br label %152

152:                                              ; preds = %148, %134
  %153 = phi i64 [ %151, %148 ], [ 0, %134 ]
  %154 = shl i64 4096, %153
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %159, label %156, !prof !20

156:                                              ; preds = %152
  %157 = load volatile i64, ptr %2, align 8
  %158 = icmp ugt i64 %135, 19
  br i1 %158, label %161, label %160

159:                                              ; preds = %152
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !22
  unreachable

160:                                              ; preds = %156
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 false)
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %2, i64 100
  br label %163

163:                                              ; preds = %172, %161
  %164 = phi i32 [ 0, %161 ], [ %175, %172 ]
  %165 = zext i32 %164 to i64
  %166 = load volatile i64, ptr %2, align 8
  %167 = and i64 %166, 64
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %162, align 4
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %169, %163
  %173 = phi i64 [ %171, %169 ], [ 1, %163 ]
  %174 = icmp ugt i64 %173, %165
  %175 = add i32 %164, 1
  br i1 %174, label %163, label %176, !llvm.loop !23

176:                                              ; preds = %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 8, ptr elementtype(i8) %2) #10, !srcloc !25
  tail call void @folio_unlock(ptr noundef %2) #10
  br label %250

177:                                              ; preds = %122
  %178 = add i32 %34, -1
  %179 = add i32 %178, %124
  %180 = sub i32 0, %34
  %181 = and i32 %179, %180
  %182 = trunc i64 %32 to i32
  %183 = tail call i32 @llvm.umin.i32(i32 %181, i32 %182)
  %184 = tail call ptr @nfs_page_create_from_folio(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %183) #10
  %185 = inttoptr i64 -4096 to ptr
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = ptrtoint ptr %184 to i64
  %189 = trunc i64 %188 to i32
  br label %250

190:                                              ; preds = %177
  %191 = and i64 %123, 4294967295
  %192 = icmp ult i64 %191, %32
  br i1 %192, label %193, label %237

193:                                              ; preds = %190
  %194 = trunc i64 %123 to i32
  %195 = load i64, ptr @vmemmap_base, align 8
  %196 = ptrtoint ptr %2 to i64
  %197 = sub i64 %196, %195
  %198 = shl i64 %197, 6
  %199 = load i64, ptr @page_offset_base, align 8
  %200 = add i64 %198, %199
  %201 = inttoptr i64 %200 to ptr
  %202 = and i64 %32, 4294963200
  %203 = load volatile i64, ptr %2, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %193
  %207 = getelementptr inbounds i8, ptr %2, i64 64
  %208 = load i64, ptr %207, align 16
  %209 = and i64 %208, 255
  br label %210

210:                                              ; preds = %206, %193
  %211 = phi i64 [ %209, %206 ], [ 0, %193 ]
  %212 = shl i64 4096, %211
  %213 = icmp ult i64 %212, %202
  br i1 %213, label %217, label %214, !prof !20

214:                                              ; preds = %210
  %215 = load volatile i64, ptr %2, align 8
  %216 = icmp ugt i32 %182, %194
  br i1 %216, label %218, label %222

217:                                              ; preds = %210
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 275, i32 0, i64 12) #10, !srcloc !22
  unreachable

218:                                              ; preds = %214
  %219 = getelementptr i8, ptr %201, i64 %191
  %220 = sub i64 %32, %123
  %221 = and i64 %220, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %218, %214
  %223 = getelementptr inbounds i8, ptr %2, i64 100
  br label %224

224:                                              ; preds = %233, %222
  %225 = phi i32 [ 0, %222 ], [ %236, %233 ]
  %226 = zext i32 %225 to i64
  %227 = load volatile i64, ptr %2, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %223, align 4
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %224
  %234 = phi i64 [ %232, %230 ], [ 1, %224 ]
  %235 = icmp ugt i64 %234, %226
  %236 = add i32 %225, 1
  br i1 %235, label %224, label %237, !llvm.loop !23

237:                                              ; preds = %233, %190
  %238 = tail call i32 @nfs_pageio_add_request(ptr noundef %0, ptr noundef %184) #10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load volatile ptr, ptr %184, align 8
  %242 = icmp eq ptr %241, %184
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %184, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %245, ptr %246, align 8
  store volatile ptr %241, ptr %245, align 8
  store volatile ptr %184, ptr %184, align 8
  store volatile ptr %184, ptr %244, align 8
  br label %247

247:                                              ; preds = %243, %240
  %248 = getelementptr inbounds i8, ptr %0, i64 28
  %249 = load i32, ptr %248, align 4
  tail call fastcc void @nfs_readpage_release(ptr noundef %184, i32 noundef %249)
  br label %250

250:                                              ; preds = %247, %237, %187, %176
  %251 = phi i32 [ 0, %176 ], [ 0, %237 ], [ %189, %187 ], [ %249, %247 ]
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_page_create_from_folio(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_pageio_add_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_readpage_release(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  switch i32 %1, label %13 [
    i32 -116, label %12
    i32 -30, label %12
    i32 -28, label %12
    i32 -5, label %12
    i32 -7, label %12
    i32 -110, label %12
    i32 -13, label %12
    i32 -122, label %12
    i32 -27, label %12
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i1 [ true, %12 ], [ false, %10 ]
  %15 = icmp ne i32 %1, -110
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 4, ptr elementtype(i8) %18) #10, !srcloc !25
  br label %19

19:                                               ; preds = %17, %13
  %20 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %0, i32 noundef 8) #10
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @folio_unlock(ptr noundef %11) #10
  br label %22

22:                                               ; preds = %21, %19
  tail call void @nfs_release_request(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_read_folio(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_pageio_descriptor, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !28
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readpage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #10
          to label %33 [label %7], !srcloc !29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #10, !srcloc !30
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #10, !srcloc !31
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readpage, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_nfs_aop_readpage(ptr noundef %22, ptr noundef %5, ptr noundef %1) #10
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #10, !srcloc !35
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !6

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #10, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %2
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 128
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #10, !srcloc !37
  %41 = load volatile i64, ptr %1, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 16
  %47 = and i64 %46, 255
  br label %48

48:                                               ; preds = %44, %33
  %49 = phi i64 [ %47, %44 ], [ 0, %33 ]
  %50 = shl i64 4096, %49
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !38
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 2200
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  store i64 %55, ptr %53, align 8
  %56 = tail call i32 @nfs_wb_folio(ptr noundef %5, ptr noundef %1) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %48
  %59 = load volatile i64, ptr %1, align 8
  %60 = and i64 %59, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  br label %160

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %5, i64 -288
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %160

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @get_nfs_open_context(ptr noundef %70) #10
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  %73 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 0, ptr elementtype(i32) %72) #10, !srcloc !40
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 872
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_read_completion_ops, ptr noundef nonnull @nfs_rw_read_ops, i64 noundef %79, i32 noundef 0) #10
  %80 = call i32 @nfs_read_add_folio(ptr noundef nonnull %3, ptr noundef %71, ptr noundef %1)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %128

82:                                               ; preds = %68
  call void @nfs_pageio_complete(ptr noundef nonnull %3) #10
  %83 = getelementptr inbounds i8, ptr %3, i64 76
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %87, label %86, !prof !6

86:                                               ; preds = %82
  call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #10, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 87, i32 2307, i64 12) #10, !srcloc !8
  call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #10, !srcloc !9
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds i8, ptr %3, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 872
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %90, align 8
  %102 = add i64 %101, 4095
  %103 = lshr i64 %102, 12
  %104 = getelementptr inbounds i8, ptr %100, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, i64 %103, ptr elementtype(i64) %106) #10, !srcloc !10
  %107 = getelementptr inbounds i8, ptr %3, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  %110 = call i32 @llvm.smin.i32(i32 %108, i32 0)
  br i1 %109, label %128, label %111

111:                                              ; preds = %87
  %112 = load volatile i64, ptr %1, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 @folio_wait_bit_killable(ptr noundef %1, i32 noundef 0) #10
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i32 [ %116, %115 ], [ 0, %111 ]
  %119 = load volatile i64, ptr %1, align 8
  %120 = and i64 %119, 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  br label %123

123:                                              ; preds = %122, %117
  %124 = icmp ne i32 %118, 0
  %125 = select i1 %121, i1 true, i1 %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 0, ptr elementtype(i32) %72) #10, !srcloc !41
  br label %128

128:                                              ; preds = %126, %123, %87, %68
  %129 = phi i32 [ %80, %68 ], [ %110, %87 ], [ %118, %123 ], [ %127, %126 ]
  call void @put_nfs_open_context(ptr noundef %71) #10
  br label %130

130:                                              ; preds = %160, %128
  %131 = phi i32 [ %161, %160 ], [ %129, %128 ]
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readpage_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #10
          to label %159 [label %133], !srcloc !29

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %135 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134) #10, !srcloc !42
  %136 = zext i32 %135 to i64
  %137 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #10, !srcloc !31
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #10, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readpage_done, i64 0, i32 8
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @__SCT__tp_func_nfs_aop_readpage_done(ptr noundef %148, ptr noundef %5, ptr noundef %1, i32 noundef %131) #10
  br label %150

150:                                              ; preds = %146, %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #10, !srcloc !35
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !6

156:                                              ; preds = %150
  %157 = call i64 @llvm.read_register.i64(metadata !0)
  %158 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #10, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %150, %133, %130
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
  ret i32 %131

160:                                              ; preds = %63, %62, %48
  %161 = phi i32 [ %56, %48 ], [ 0, %62 ], [ -116, %63 ]
  tail call void @folio_unlock(ptr noundef %1) #10
  br label %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wb_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_readahead(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nfs_pageio_descriptor, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !28
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readahead, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #10
          to label %39 [label %13], !srcloc !29

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #10, !srcloc !46
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #10, !srcloc !31
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readahead, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_nfs_aop_readahead(ptr noundef %28, ptr noundef %8, i64 noundef %11, i32 noundef %4) #10
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #10, !srcloc !35
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #10, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %1
  %40 = getelementptr inbounds i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 136
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #10, !srcloc !37
  %47 = load i32, ptr %3, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 12
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !38
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2200
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %49
  store i64 %54, ptr %52, align 8
  %55 = getelementptr i8, ptr %8, i64 -288
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %140

59:                                               ; preds = %39
  %60 = icmp eq ptr %5, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call ptr @nfs_find_open_context(ptr noundef %8, ptr noundef null, i32 noundef 1) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %140, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %5, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @get_nfs_open_context(ptr noundef %66) #10
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi ptr [ %62, %61 ], [ %67, %64 ]
  %70 = phi i32 [ -9, %61 ], [ -105, %64 ]
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 872
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_read_completion_ops, ptr noundef nonnull @nfs_rw_read_ops, i64 noundef %76, i32 noundef 0) #10
  %77 = getelementptr inbounds i8, ptr %0, i64 36
  br label %78

78:                                               ; preds = %111, %68
  %79 = phi i32 [ %70, %68 ], [ 0, %111 ]
  %80 = load i32, ptr %77, align 4
  %81 = load i32, ptr %3, align 8
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %84, !prof !20

83:                                               ; preds = %78
  call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #10, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1330, i32 0, i64 12) #10, !srcloc !51
  unreachable

84:                                               ; preds = %78
  %85 = sub i32 %81, %80
  store i32 %85, ptr %3, align 8
  %86 = zext i32 %80 to i64
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %9, align 8
  %89 = icmp eq i32 %81, %80
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = call ptr @xa_load(ptr noundef %92, i64 noundef %88) #10
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %93, i64 100
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %97, %90, %84
  %101 = phi i32 [ 0, %84 ], [ %99, %97 ], [ 1, %90 ]
  %102 = phi ptr [ null, %84 ], [ %93, %97 ], [ %93, %90 ]
  store i32 %101, ptr %77, align 4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 52
  %106 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #10, !srcloc !52
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @__folio_put(ptr noundef nonnull %102) #10
  br label %110

110:                                              ; preds = %109, %104
  br i1 %103, label %114, label %111

111:                                              ; preds = %110
  %112 = call i32 @nfs_read_add_folio(ptr noundef nonnull %2, ptr noundef %69, ptr noundef nonnull %102)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %78, label %114, !llvm.loop !53

114:                                              ; preds = %111, %110, %100
  %115 = phi i32 [ %112, %111 ], [ %79, %110 ], [ %79, %100 ]
  call void @nfs_pageio_complete(ptr noundef nonnull %2) #10
  %116 = getelementptr inbounds i8, ptr %2, i64 76
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %120, label %119, !prof !6

119:                                              ; preds = %114
  call void asm sideeffect "1963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1963) #10, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 87, i32 2307, i64 12) #10, !srcloc !8
  call void asm sideeffect "1964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1964) #10, !srcloc !9
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds i8, ptr %2, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 872
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %123, align 8
  %135 = add i64 %134, 4095
  %136 = lshr i64 %135, 12
  %137 = getelementptr inbounds i8, ptr %133, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 %136, ptr elementtype(i64) %139) #10, !srcloc !10
  call void @put_nfs_open_context(ptr noundef %69) #10
  br label %140

140:                                              ; preds = %120, %61, %39
  %141 = phi i32 [ -116, %39 ], [ -9, %61 ], [ %115, %120 ]
  %142 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readahead_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %142, i32 2) #10
          to label %169 [label %143], !srcloc !29

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %145 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144) #10, !srcloc !54
  %146 = zext i32 %145 to i64
  %147 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #10, !srcloc !31
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #10, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  %153 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readahead_done, i64 0, i32 8
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @__SCT__tp_func_nfs_aop_readahead_done(ptr noundef %158, ptr noundef %8, i32 noundef %4, i32 noundef %141) #10
  br label %160

160:                                              ; preds = %156, %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !56
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, ptr nonnull elementtype(i32) %162) #10, !srcloc !35
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !6

166:                                              ; preds = %160
  %167 = call i64 @llvm.read_register.i64(metadata !0)
  %168 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #10, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %160, %143, %140
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_find_open_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @nfs_init_readpagecache() local_unnamed_addr #4 section ".init.text" align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %5 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_readhdr_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
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
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 744
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %20, ptr elementtype(i64) %23) #10, !srcloc !10
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readpage_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #10
          to label %51 [label %25], !srcloc !29

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #10, !srcloc !58
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #10, !srcloc !31
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readpage_done, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_nfs_readpage_done(ptr noundef %40, ptr noundef %0, ptr noundef %1) #10
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !60
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #10, !srcloc !35
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !6

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #10, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %15
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -116
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  tail call void @nfs_set_inode_stale(ptr noundef %2) #10
  %56 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %56) #10
  %57 = getelementptr i8, ptr %2, i64 -280
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 2840
  store i64 %59, ptr %57, align 8
  %60 = load i16, ptr %2, align 8
  %61 = and i16 %60, -4096
  %62 = icmp eq i16 %61, 16384
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = or i64 %58, 2842
  store i64 %64, ptr %57, align 8
  br label %65

65:                                               ; preds = %63, %55
  tail call void @_raw_spin_unlock(ptr noundef %56) #10
  br label %66

66:                                               ; preds = %65, %51, %3
  %67 = phi i32 [ %13, %3 ], [ 0, %65 ], [ 0, %51 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_readpage_result(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 764
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 656
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 744
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %90

19:                                               ; preds = %6
  store i32 %15, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 2, ptr elementtype(i8) %20) #10, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -2, ptr elementtype(i8) %20) #10, !srcloc !62
  br label %90

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 744
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 664
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 240
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #10, !srcloc !37
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readpage_short, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #10
          to label %64 [label %38], !srcloc !29

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #10, !srcloc !63
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #10, !srcloc !31
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !64
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readpage_short, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_nfs_readpage_short(ptr noundef %53, ptr noundef %0, ptr noundef %1) #10
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !65
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #10, !srcloc !35
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !6

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #10, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %28
  %65 = load i64, ptr %22, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %1, i64 656
  %69 = load i64, ptr %68, align 8
  tail call void @nfs_set_pgio_error(ptr noundef %1, i32 noundef -5, i64 noundef %69) #10
  br label %90

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 -11, ptr %75, align 8
  br label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %1, i64 792
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %65
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 656
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %65
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 668
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %65 to i32
  %86 = add i32 %84, %85
  store i32 %86, ptr %83, align 4
  %87 = load i32, ptr %24, align 8
  %88 = sub i32 %87, %85
  store i32 %88, ptr %24, align 8
  store i64 0, ptr %22, align 8
  store i32 0, ptr %3, align 4
  %89 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #10
  br label %90

90:                                               ; preds = %76, %74, %67, %21, %19, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_initiate_read(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #10
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #10
          to label %35 [label %9], !srcloc !29

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #10, !srcloc !67
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #10, !srcloc !31
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #10, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !68
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_read, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_nfs_initiate_read(ptr noundef %24, ptr noundef %0) #10
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !69
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #10, !srcloc !35
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !6

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #10, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2154008339, i64 2154008148, i64 2154008200, i64 2154008246, i64 2154008274}
!22 = !{i64 2154008413, i64 2154008442, i64 2154008488, i64 2154008546, i64 2154008600, i64 2154008654, i64 2154008709, i64 2154008740}
!23 = distinct !{!23, !18, !19}
!24 = !{i64 2151176193}
!25 = !{i64 2148315386, i64 2148315425, i64 2148315446, i64 2148315483, i64 2148315506, i64 2148315376}
!26 = !{i64 2163594399}
!27 = distinct !{!27, !18, !19}
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
!53 = distinct !{!53, !18, !19}
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
