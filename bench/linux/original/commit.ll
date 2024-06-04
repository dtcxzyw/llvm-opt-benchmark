target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_submit_inode_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_submit_inode_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_wait_inode_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_wait_inode_data ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.32 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }
%struct.transaction_stats_s = type { i64, i64, %struct.transaction_run_stats_s }
%struct.transaction_run_stats_s = type { i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.timespec64 = type { i64, i64 }

@__UNIQUE_ID___addressable_jbd2_submit_inode_data712 = internal global ptr @jbd2_submit_inode_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_wait_inode_data713 = internal global ptr @jbd2_wait_inode_data, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"fs/jbd2/commit.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [59 x i8] c"\014JBD2: Detected IO errors while flushing file data on %s\0A\00", align 1
@__tracepoint_jbd2_submit_inode_data = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_submit_inode_data520 = internal global ptr @__SCK__tp_func_jbd2_submit_inode_data, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_submit_inode_data = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace521 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"include/linux/jbd2.h\00", align 1
@__tracepoint_jbd2_start_commit = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_start_commit436 = internal global ptr @__SCK__tp_func_jbd2_start_commit, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_start_commit = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace437 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_commit_locking = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_locking450 = internal global ptr @__SCK__tp_func_jbd2_commit_locking, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_commit_locking = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace451 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_commit_flushing = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_flushing464 = internal global ptr @__SCK__tp_func_jbd2_commit_flushing, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_commit_flushing = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace465 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_commit_logging = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_logging478 = internal global ptr @__SCK__tp_func_jbd2_commit_logging, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_commit_logging = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace479 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@blockdev_superblock = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_jbd2_run_stats = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_run_stats590 = internal global ptr @__SCK__tp_func_jbd2_run_stats, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_run_stats = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace591 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_end_commit = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_end_commit506 = internal global ptr @__SCK__tp_func_jbd2_end_commit, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_end_commit = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_jbd2_submit_inode_data712, ptr @__UNIQUE_ID___addressable_jbd2_wait_inode_data713, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace465, ptr @trace_jbd2_commit_flushing.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_flushing464, ptr @trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace451, ptr @trace_jbd2_commit_locking.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_locking450, ptr @trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace479, ptr @trace_jbd2_commit_logging.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_commit_logging478, ptr @trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507, ptr @trace_jbd2_end_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_end_commit506, ptr @trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace591, ptr @trace_jbd2_run_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_run_stats590, ptr @trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace437, ptr @trace_jbd2_start_commit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_start_commit436, ptr @trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace521, ptr @trace_jbd2_submit_inode_data.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_submit_inode_data520], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_submit_inode_data(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #11
          to label %39 [label %13], !srcloc !6

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #11, !srcloc !7
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef %28, ptr noundef %11) #11
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #11, !srcloc !12
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !13

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %9
  %40 = getelementptr inbounds i8, ptr %0, i64 1240
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %1) #11
  br label %43

43:                                               ; preds = %39, %4, %2
  %44 = phi i32 [ %42, %39 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_wait_inode_data(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @filemap_fdatawait_range_keep_errors(ptr noundef nonnull %15, i64 noundef %19, i64 noundef %21) #11
  br label %23

23:                                               ; preds = %17, %13, %9, %4, %2
  %24 = phi i32 [ %22, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_range_keep_errors(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_finish_inode_data_buffers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @filemap_fdatawait_range_keep_errors(ptr noundef %5, i64 noundef %7, i64 noundef %9) #11
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_commit_transaction(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.anon.32, align 8
  %3 = alloca %struct.anon.32, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.transaction_stats_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.blk_plug, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.list_head, align 8
  %12 = alloca %struct.list_head, align 8
  %13 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !15
  %14 = getelementptr inbounds i8, ptr %0, i64 1184
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !15
  %16 = tail call i64 @journal_tag_bytes(ptr noundef %0) #11
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4, !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !15
  store ptr %11, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %11, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !15
  store ptr %12, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 50331648
  br i1 %24, label %35, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %21, i64 40
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 402653184
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !16

34:                                               ; preds = %30
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %35

35:                                               ; preds = %34, %30, %25, %1
  %36 = getelementptr inbounds i8, ptr %0, i64 1368
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 0, i32 4
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  call void @mutex_lock_io(ptr noundef %44) #11
  %45 = getelementptr inbounds i8, ptr %0, i64 1056
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 888
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %46, i64 noundef %48, i32 noundef 0) #11
  call void @mutex_unlock(ptr noundef %44) #11
  br label %50

50:                                               ; preds = %43, %35
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55, !prof !16

54:                                               ; preds = %50
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #11, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 405, i32 0, i64 12) #11, !srcloc !21
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %55
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #11, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 406, i32 0, i64 12) #11, !srcloc !23
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_raw_write_lock(ptr noundef %61) #11
  %62 = load i64, ptr %0, align 8
  %63 = or i64 %62, 512
  store i64 %63, ptr %0, align 8
  %64 = and i64 %62, 256
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !24
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %13, i64 16
  %71 = getelementptr inbounds i8, ptr %13, i64 24
  %72 = getelementptr inbounds i8, ptr %13, i64 32
  %73 = getelementptr inbounds i8, ptr %0, i64 256
  br label %74

74:                                               ; preds = %74, %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store ptr %69, ptr %67, align 8
  store ptr @autoremove_wake_function, ptr %70, align 8
  store ptr %71, ptr %71, align 8
  store ptr %71, ptr %72, align 8
  call void @prepare_to_wait(ptr noundef %73, ptr noundef nonnull %13, i32 noundef 2) #11
  call void @_raw_write_unlock(ptr noundef %61) #11
  call void @schedule() #11
  call void @_raw_write_lock(ptr noundef %61) #11
  call void @finish_wait(ptr noundef %73, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #11
  %75 = load i64, ptr %0, align 8
  %76 = and i64 %75, 256
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %74, !llvm.loop !25

78:                                               ; preds = %74, %60
  call void @_raw_write_unlock(ptr noundef %61) #11
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_start_commit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #11
          to label %107 [label %81], !srcloc !6

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #11, !srcloc !28
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #11, !srcloc !8
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_start_commit, i64 0, i32 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @__SCT__tp_func_jbd2_start_commit(ptr noundef %96, ptr noundef %0, ptr noundef %79) #11
  br label %98

98:                                               ; preds = %94, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #11, !srcloc !12
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !13

104:                                              ; preds = %98
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #11, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %98, %81, %78
  call void @_raw_write_lock(ptr noundef %61) #11
  %108 = getelementptr inbounds i8, ptr %0, i64 928
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %79, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112, !prof !13

112:                                              ; preds = %107
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #11, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 0, i64 12) #11, !srcloc !33
  unreachable

113:                                              ; preds = %107
  store i32 1, ptr %109, align 4
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_commit_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #11
          to label %141 [label %115], !srcloc !6

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %117 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116) #11, !srcloc !34
  %118 = zext i32 %117 to i64
  %119 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #11, !srcloc !8
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_commit_locking, i64 0, i32 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @__SCT__tp_func_jbd2_commit_locking(ptr noundef %130, ptr noundef %0, ptr noundef %79) #11
  br label %132

132:                                              ; preds = %128, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #11, !srcloc !12
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !13

138:                                              ; preds = %132
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #11, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %132, %115, %113
  %142 = getelementptr inbounds i8, ptr %79, i64 88
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %145, align 8
  %146 = load volatile i64, ptr @jiffies, align 64
  %147 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %79, i64 104
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %141
  %152 = icmp ult i64 %146, %149
  %153 = sub i64 %146, %149
  %154 = add i64 %153, 4611686018427387902
  %155 = select i1 %152, i64 %154, i64 %153
  store i64 %155, ptr %145, align 8
  br label %156

156:                                              ; preds = %151, %141
  %157 = getelementptr inbounds i8, ptr %79, i64 96
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %146, %158
  %160 = sub i64 %146, %158
  %161 = add i64 %160, 4611686018427387902
  %162 = select i1 %159, i64 %161, i64 %160
  %163 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %162, ptr %163, align 8
  call void @jbd2_journal_wait_updates(ptr noundef %0) #11
  store i32 2, ptr %109, align 4
  %164 = getelementptr inbounds i8, ptr %79, i64 140
  %165 = load volatile i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 1096
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %173, label %169, !prof !16

169:                                              ; preds = %156
  %170 = getelementptr inbounds i8, ptr %79, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %188, label %174

173:                                              ; preds = %156
  call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #11, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 459, i32 0, i64 12) #11, !srcloc !39
  unreachable

174:                                              ; preds = %185, %169
  %175 = phi ptr [ %186, %185 ], [ %171, %169 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 8
  call void @_raw_spin_lock(ptr noundef %181) #11
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 32
  %184 = load i64, ptr %183, align 8
  call void @jbd2_free(ptr noundef %182, i64 noundef %184) #11
  store ptr null, ptr %176, align 8
  call void @_raw_spin_unlock(ptr noundef %181) #11
  br label %185

185:                                              ; preds = %179, %174
  call void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef nonnull %175) #11
  %186 = load ptr, ptr %170, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %174, !llvm.loop !40

188:                                              ; preds = %185, %169
  call void @_raw_write_unlock(ptr noundef %61) #11
  %189 = getelementptr inbounds i8, ptr %0, i64 1044
  call void @_raw_spin_lock(ptr noundef %189) #11
  call void @__jbd2_journal_clean_checkpoint_list(ptr noundef %0, i1 noundef zeroext false) #11
  call void @_raw_spin_unlock(ptr noundef %189) #11
  call void @jbd2_clear_buffer_revoked_flags(ptr noundef %0) #11
  call void @jbd2_journal_switch_revoke_table(ptr noundef %0) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  %190 = getelementptr inbounds i8, ptr %0, i64 1040
  %191 = load volatile i32, ptr %190, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, i32 %191, ptr elementtype(i32) %164) #11, !srcloc !41
  %192 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_commit_flushing, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %192, i32 2) #11
          to label %219 [label %193], !srcloc !6

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194) #11, !srcloc !42
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #11, !srcloc !8
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %202) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %203 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_commit_flushing, i64 0, i32 8
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @__SCT__tp_func_jbd2_commit_flushing(ptr noundef %208, ptr noundef %0, ptr noundef %79) #11
  br label %210

210:                                              ; preds = %206, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %212) #11, !srcloc !12
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !13

216:                                              ; preds = %210
  %217 = call i64 @llvm.read_register.i64(metadata !0)
  %218 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #11, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %210, %193, %188
  %220 = load volatile i64, ptr @jiffies, align 64
  %221 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr %147, align 8
  %223 = icmp ult i64 %220, %222
  %224 = sub i64 %220, %222
  %225 = add i64 %224, 4611686018427387902
  %226 = select i1 %223, i64 %225, i64 %224
  store i64 %226, ptr %147, align 8
  store i32 3, ptr %109, align 4
  store ptr %79, ptr %56, align 8
  store ptr null, ptr %51, align 8
  %227 = call i64 @ktime_get() #11
  %228 = getelementptr inbounds i8, ptr %0, i64 880
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 136
  %232 = call i32 @__wake_up(ptr noundef %231, i32 noundef 3, i32 noundef 0, ptr noundef null) #11
  call void @_raw_write_unlock(ptr noundef %61) #11
  call void @_raw_spin_lock(ptr noundef %189) #11
  %233 = getelementptr inbounds i8, ptr %79, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %296, label %236

236:                                              ; preds = %219
  %237 = getelementptr inbounds i8, ptr %0, i64 1240
  br label %238

238:                                              ; preds = %292, %236
  %239 = phi ptr [ %234, %236 ], [ %294, %292 ]
  %240 = phi i32 [ 0, %236 ], [ %293, %292 ]
  %241 = getelementptr i8, ptr %239, i64 -16
  %242 = getelementptr i8, ptr %239, i64 24
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %292, label %246

246:                                              ; preds = %238
  %247 = or i64 %243, 1
  store i64 %247, ptr %242, align 8
  call void @_raw_spin_unlock(ptr noundef %189) #11
  %248 = getelementptr i8, ptr %239, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %250, i32 2) #11
          to label %277 [label %251], !srcloc !6

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %253 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252) #11, !srcloc !7
  %254 = zext i32 %253 to i64
  %255 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #11, !srcloc !8
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %261 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 8
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef %266, ptr noundef %249) #11
  br label %268

268:                                              ; preds = %264, %258
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %271 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269, ptr nonnull elementtype(i32) %270) #11, !srcloc !12
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !13

274:                                              ; preds = %268
  %275 = call i64 @llvm.read_register.i64(metadata !0)
  %276 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #11, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %268, %251, %246
  %278 = load ptr, ptr %237, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = call i32 %278(ptr noundef %241) #11
  %282 = icmp eq i32 %240, 0
  %283 = select i1 %282, i32 %281, i32 %240
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i32 [ %240, %277 ], [ %283, %280 ]
  call void @_raw_spin_lock(ptr noundef %189) #11
  %286 = load ptr, ptr %241, align 8
  %287 = icmp eq ptr %286, %79
  br i1 %287, label %289, label %288, !prof !13

288:                                              ; preds = %284
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #11, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 0, i64 12) #11, !srcloc !47
  unreachable

289:                                              ; preds = %284
  %290 = load i64, ptr %242, align 8
  %291 = and i64 %290, -2
  store i64 %291, ptr %242, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  call void @wake_up_bit(ptr noundef %242, i32 noundef 0) #11
  br label %292

292:                                              ; preds = %289, %238
  %293 = phi i32 [ %285, %289 ], [ %240, %238 ]
  %294 = load ptr, ptr %239, align 8
  %295 = icmp eq ptr %294, %233
  br i1 %295, label %296, label %238, !llvm.loop !49

296:                                              ; preds = %292, %219
  %297 = phi i32 [ 0, %219 ], [ %293, %292 ]
  call void @_raw_spin_unlock(ptr noundef %189) #11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %297) #11
  br label %300

300:                                              ; preds = %299, %296
  call void @blk_start_plug(ptr noundef nonnull %8) #11
  call void @jbd2_journal_write_revoke_records(ptr noundef %79, ptr noundef nonnull %12) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  store i32 4, ptr %109, align 4
  call void @_raw_write_unlock(ptr noundef %61) #11
  %301 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_commit_logging, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %301, i32 2) #11
          to label %328 [label %302], !srcloc !6

302:                                              ; preds = %300
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %304 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %303) #11, !srcloc !50
  %305 = zext i32 %304 to i64
  %306 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %305) #11, !srcloc !8
  %307 = icmp ult i8 %306, 2
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %328, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %311 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %310, ptr nonnull elementtype(i32) %311) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %312 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_commit_logging, i64 0, i32 8
  %313 = load volatile ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef %317, ptr noundef %0, ptr noundef %79) #11
  br label %319

319:                                              ; preds = %315, %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %320 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %321 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %322 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %320, ptr nonnull elementtype(i32) %321) #11, !srcloc !12
  %323 = icmp ult i8 %322, 2
  call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %328, label %325, !prof !13

325:                                              ; preds = %319
  %326 = call i64 @llvm.read_register.i64(metadata !0)
  %327 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %326) #11, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %327)
  br label %328

328:                                              ; preds = %325, %319, %302, %300
  %329 = load volatile i64, ptr @jiffies, align 64
  %330 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %329, ptr %330, align 8
  %331 = load i64, ptr %221, align 8
  %332 = icmp ult i64 %329, %331
  %333 = sub i64 %329, %331
  %334 = add i64 %333, 4611686018427387902
  %335 = select i1 %332, i64 %334, i64 %333
  store i64 %335, ptr %221, align 8
  %336 = getelementptr inbounds i8, ptr %79, i64 24
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %339, align 8
  %340 = load i32, ptr %336, align 8
  %341 = load volatile i32, ptr %164, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %358, label %343, !prof !16

343:                                              ; preds = %328
  %344 = getelementptr inbounds i8, ptr %79, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %653, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %79, i64 8
  %349 = getelementptr inbounds i8, ptr %0, i64 1376
  %350 = getelementptr inbounds i8, ptr %3, i64 8
  %351 = getelementptr inbounds i8, ptr %2, i64 8
  %352 = shl i64 %16, 32
  %353 = ashr exact i64 %352, 32
  %354 = getelementptr inbounds i8, ptr %0, i64 1072
  %355 = getelementptr inbounds i8, ptr %0, i64 1200
  %356 = add i32 %17, 16
  %357 = add i32 %356, %39
  br label %359

358:                                              ; preds = %328
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #11, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 0, i64 12) #11, !srcloc !55
  unreachable

359:                                              ; preds = %390, %347
  %360 = phi ptr [ %345, %347 ], [ %397, %390 ]
  %361 = phi ptr [ null, %347 ], [ %396, %390 ]
  %362 = phi i32 [ 0, %347 ], [ %395, %390 ]
  %363 = phi ptr [ null, %347 ], [ %394, %390 ]
  %364 = phi i32 [ 0, %347 ], [ %393, %390 ]
  %365 = phi i32 [ 0, %347 ], [ %392, %390 ]
  %366 = phi i32 [ -1, %347 ], [ %391, %390 ]
  %367 = load i64, ptr %0, align 8
  %368 = and i64 %367, 2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %381, label %370

370:                                              ; preds = %359
  %371 = load ptr, ptr %360, align 8
  %372 = getelementptr i8, ptr %371, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %372, i32 -33, ptr elementtype(i8) %372) #11, !srcloc !56
  %373 = getelementptr inbounds i8, ptr %360, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  %376 = select i1 %375, i64 96, i64 104
  %377 = getelementptr inbounds i8, ptr %360, i64 %376
  %378 = load ptr, ptr %377, align 8
  call void @jbd2_buffer_abort_trigger(ptr noundef nonnull %360, ptr noundef %378) #11
  call void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef nonnull %360) #11
  %379 = load ptr, ptr %344, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %579, label %390

381:                                              ; preds = %359
  %382 = icmp eq ptr %361, null
  br i1 %382, label %383, label %423

383:                                              ; preds = %381
  %384 = icmp eq i32 %362, 0
  br i1 %384, label %386, label %385, !prof !13

385:                                              ; preds = %383
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #11, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 0, i64 12) #11, !srcloc !58
  unreachable

386:                                              ; preds = %383
  %387 = call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %79, i32 noundef 1) #11
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5) #11
  br label %390

390:                                              ; preds = %650, %571, %442, %431, %389, %370
  %391 = phi i32 [ %366, %370 ], [ %366, %431 ], [ %366, %442 ], [ %366, %389 ], [ %651, %650 ], [ %366, %571 ]
  %392 = phi i32 [ %365, %370 ], [ %424, %431 ], [ %424, %442 ], [ %365, %389 ], [ %580, %650 ], [ 0, %571 ]
  %393 = phi i32 [ %364, %370 ], [ %425, %431 ], [ %425, %442 ], [ %364, %389 ], [ %581, %650 ], [ %567, %571 ]
  %394 = phi ptr [ %363, %370 ], [ %426, %431 ], [ %426, %442 ], [ %363, %389 ], [ %582, %650 ], [ %568, %571 ]
  %395 = phi i32 [ %362, %370 ], [ %427, %431 ], [ %427, %442 ], [ %362, %389 ], [ 0, %650 ], [ %562, %571 ]
  %396 = phi ptr [ %361, %370 ], [ %428, %431 ], [ %428, %442 ], [ null, %389 ], [ null, %650 ], [ %428, %571 ]
  %397 = load ptr, ptr %344, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %653, label %359, !llvm.loop !59

399:                                              ; preds = %386
  %400 = getelementptr inbounds i8, ptr %387, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %401, i64 12
  %403 = getelementptr inbounds i8, ptr %387, i64 32
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = add i32 %405, -12
  %407 = load volatile i64, ptr %387, align 8
  %408 = and i64 %407, 131072
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %399
  %411 = getelementptr i8, ptr %387, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %411, i32 2, ptr elementtype(i8) %411) #11, !srcloc !60
  br label %412

412:                                              ; preds = %410, %399
  %413 = load volatile i64, ptr %387, align 8
  %414 = and i64 %413, 2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %387, i32 2, ptr nonnull elementtype(i8) %387) #11, !srcloc !60
  br label %417

417:                                              ; preds = %416, %412
  %418 = zext nneg i32 %362 to i64
  %419 = getelementptr ptr, ptr %15, i64 %418
  store ptr %387, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %387, i64 72
  %421 = load ptr, ptr %19, align 8
  store ptr %420, ptr %19, align 8
  store ptr %12, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %387, i64 80
  store ptr %421, ptr %422, align 8
  store volatile ptr %420, ptr %421, align 8
  br label %423

423:                                              ; preds = %417, %381
  %424 = phi i32 [ %365, %381 ], [ 1, %417 ]
  %425 = phi i32 [ %364, %381 ], [ %406, %417 ]
  %426 = phi ptr [ %363, %381 ], [ %402, %417 ]
  %427 = phi i32 [ %362, %381 ], [ 1, %417 ]
  %428 = phi ptr [ %361, %381 ], [ %387, %417 ]
  %429 = call i32 @jbd2_journal_next_log_block(ptr noundef %0, ptr noundef nonnull %6) #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %423
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %429) #11
  br label %390

432:                                              ; preds = %423
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, ptr elementtype(i32) %164) #11, !srcloc !61
  %433 = load ptr, ptr %360, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %434, ptr elementtype(i32) %434) #11, !srcloc !62
  %435 = load ptr, ptr %360, align 8
  %436 = getelementptr i8, ptr %435, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %436, i32 2, ptr elementtype(i8) %436) #11, !srcloc !60
  %437 = sext i32 %427 to i64
  %438 = getelementptr ptr, ptr %15, i64 %437
  %439 = load i64, ptr %6, align 8
  %440 = call i32 @jbd2_journal_write_metadata_buffer(ptr noundef %79, ptr noundef nonnull %360, ptr noundef %438, i64 noundef %439) #11
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %432
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %440) #11
  br label %390

443:                                              ; preds = %432
  %444 = load ptr, ptr %438, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 72
  %446 = load ptr, ptr %18, align 8
  store ptr %445, ptr %18, align 8
  store ptr %11, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 80
  store ptr %446, ptr %447, align 8
  store volatile ptr %445, ptr %446, align 8
  %448 = and i32 %440, 1
  %449 = icmp eq i32 %424, 0
  %450 = or disjoint i32 %448, 2
  %451 = select i1 %449, i32 %450, i32 %448
  %452 = load ptr, ptr %360, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 24
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i32
  %456 = call i32 @llvm.bswap.i32(i32 %455)
  store i32 %456, ptr %426, align 4
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 50331648
  br i1 %460, label %471, label %461

461:                                              ; preds = %443
  %462 = getelementptr inbounds i8, ptr %457, i64 40
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 33554432
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %461
  %467 = lshr i64 %454, 32
  %468 = trunc i64 %467 to i32
  %469 = call i32 @llvm.bswap.i32(i32 %468)
  %470 = getelementptr inbounds i8, ptr %426, i64 8
  store i32 %469, ptr %470, align 4
  br label %471

471:                                              ; preds = %466, %461, %443
  %472 = trunc i32 %451 to i16
  %473 = shl nuw nsw i16 %472, 8
  %474 = getelementptr inbounds i8, ptr %426, i64 6
  store i16 %473, ptr %474, align 2
  %475 = load ptr, ptr %438, align 8
  %476 = load i32, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !15
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 50331648
  br i1 %480, label %490, label %481

481:                                              ; preds = %471
  %482 = getelementptr inbounds i8, ptr %477, i64 40
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 402653184
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %36, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %490, !prof !16

489:                                              ; preds = %486
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %490

490:                                              ; preds = %489, %486, %481, %471
  %491 = load ptr, ptr %36, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %559, label %493

493:                                              ; preds = %490
  %494 = call i32 @llvm.bswap.i32(i32 %476)
  store i32 %494, ptr %4, align 4
  %495 = getelementptr inbounds i8, ptr %475, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %475, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = load volatile i64, ptr %496, align 8
  %500 = and i64 %499, 64
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %493
  %503 = getelementptr inbounds i8, ptr %496, i64 64
  %504 = load i64, ptr %503, align 16
  %505 = and i64 %504, 255
  br label %506

506:                                              ; preds = %502, %493
  %507 = phi i64 [ %505, %502 ], [ 0, %493 ]
  %508 = ptrtoint ptr %498 to i64
  %509 = shl i64 4096, %507
  %510 = add i64 %509, -1
  %511 = and i64 %510, %508
  %512 = load i64, ptr @vmemmap_base, align 8
  %513 = ptrtoint ptr %496 to i64
  %514 = sub i64 %513, %512
  %515 = shl i64 %514, 6
  %516 = load i64, ptr @page_offset_base, align 8
  %517 = add i64 %515, %516
  %518 = inttoptr i64 %517 to ptr
  %519 = getelementptr i8, ptr %518, i64 %511
  %520 = load i32, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %521 = load i32, ptr %491, align 8
  %522 = icmp ugt i32 %521, 4
  br i1 %522, label %523, label %524, !prof !16

523:                                              ; preds = %506
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

524:                                              ; preds = %506
  store ptr %491, ptr %3, align 8
  store i32 %520, ptr %350, align 8
  %525 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #11
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %528, label %527, !prof !13

527:                                              ; preds = %524
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

528:                                              ; preds = %524
  %529 = load i32, ptr %350, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %530 = getelementptr inbounds i8, ptr %475, i64 32
  %531 = load i64, ptr %530, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %532 = load ptr, ptr %36, align 8
  %533 = load i32, ptr %532, align 8
  %534 = icmp ugt i32 %533, 4
  br i1 %534, label %535, label %536, !prof !16

535:                                              ; preds = %528
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

536:                                              ; preds = %528
  %537 = trunc i64 %531 to i32
  store ptr %532, ptr %2, align 8
  store i32 %529, ptr %351, align 8
  %538 = call i32 @crypto_shash_update(ptr noundef nonnull %2, ptr noundef %519, i32 noundef %537) #11
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %541, label %540, !prof !13

540:                                              ; preds = %536
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

541:                                              ; preds = %536
  %542 = load i32, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %543 = load ptr, ptr %20, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 50331648
  br i1 %546, label %555, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds i8, ptr %543, i64 40
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 268435456
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %547
  %553 = call i32 @llvm.bswap.i32(i32 %542)
  %554 = getelementptr inbounds i8, ptr %426, i64 12
  store i32 %553, ptr %554, align 4
  br label %559

555:                                              ; preds = %547, %541
  %556 = trunc i32 %542 to i16
  %557 = call i16 @llvm.bswap.i16(i16 %556)
  %558 = getelementptr inbounds i8, ptr %426, i64 4
  store i16 %557, ptr %558, align 4
  br label %559

559:                                              ; preds = %555, %552, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %560 = getelementptr i8, ptr %426, i64 %353
  %561 = sub i32 %425, %17
  %562 = add i32 %427, 1
  br i1 %449, label %566, label %563

563:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %560, ptr noundef align 8 dereferenceable(16) %354, i64 16, i1 false)
  %564 = getelementptr i8, ptr %560, i64 16
  %565 = add i32 %561, -16
  br label %566

566:                                              ; preds = %563, %559
  %567 = phi i32 [ %565, %563 ], [ %561, %559 ]
  %568 = phi ptr [ %564, %563 ], [ %560, %559 ]
  %569 = load i32, ptr %355, align 8
  %570 = icmp eq i32 %562, %569
  br i1 %570, label %576, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %344, align 8
  %573 = icmp eq ptr %572, null
  %574 = icmp slt i32 %567, %357
  %575 = select i1 %573, i1 true, i1 %574
  br i1 %575, label %576, label %390

576:                                              ; preds = %571, %566
  %577 = load i16, ptr %474, align 2
  %578 = or i16 %577, 2048
  store i16 %578, ptr %474, align 2
  br label %579

579:                                              ; preds = %576, %370
  %580 = phi i32 [ %365, %370 ], [ 0, %576 ]
  %581 = phi i32 [ %364, %370 ], [ %567, %576 ]
  %582 = phi ptr [ %363, %370 ], [ %568, %576 ]
  %583 = phi i32 [ %362, %370 ], [ %562, %576 ]
  %584 = phi ptr [ %361, %370 ], [ %428, %576 ]
  %585 = icmp eq ptr %584, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %579
  call void @jbd2_descriptor_block_csum_set(ptr noundef %0, ptr noundef nonnull %584) #11
  br label %587

587:                                              ; preds = %586, %579
  %588 = icmp sgt i32 %583, 0
  br i1 %588, label %589, label %650

589:                                              ; preds = %587
  %590 = zext nneg i32 %583 to i64
  br label %591

591:                                              ; preds = %646, %589
  %592 = phi i64 [ 0, %589 ], [ %648, %646 ]
  %593 = phi i32 [ %366, %589 ], [ %635, %646 ]
  %594 = getelementptr ptr, ptr %15, i64 %592
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %20, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 50331648
  br i1 %599, label %634, label %600

600:                                              ; preds = %591
  %601 = getelementptr inbounds i8, ptr %596, i64 36
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, 16777216
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %634, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %595, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %595, i64 40
  %609 = load ptr, ptr %608, align 8
  %610 = load volatile i64, ptr %607, align 8
  %611 = and i64 %610, 64
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %617, label %613

613:                                              ; preds = %605
  %614 = getelementptr inbounds i8, ptr %607, i64 64
  %615 = load i64, ptr %614, align 16
  %616 = and i64 %615, 255
  br label %617

617:                                              ; preds = %613, %605
  %618 = phi i64 [ %616, %613 ], [ 0, %605 ]
  %619 = ptrtoint ptr %609 to i64
  %620 = shl i64 4096, %618
  %621 = add i64 %620, -1
  %622 = and i64 %621, %619
  %623 = load i64, ptr @vmemmap_base, align 8
  %624 = ptrtoint ptr %607 to i64
  %625 = sub i64 %624, %623
  %626 = shl i64 %625, 6
  %627 = load i64, ptr @page_offset_base, align 8
  %628 = add i64 %626, %627
  %629 = inttoptr i64 %628 to ptr
  %630 = getelementptr i8, ptr %629, i64 %622
  %631 = getelementptr inbounds i8, ptr %595, i64 32
  %632 = load i64, ptr %631, align 8
  %633 = call i32 @crc32_be(i32 noundef %593, ptr noundef %630, i64 noundef %632) #13
  br label %634

634:                                              ; preds = %617, %600, %591
  %635 = phi i32 [ %633, %617 ], [ %593, %600 ], [ %593, %591 ]
  %636 = call i32 @__SCT__might_resched() #11
  %637 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %595, i64 2, ptr elementtype(i64) %595) #11, !srcloc !67
  %638 = icmp ult i8 %637, 2
  call void @llvm.assume(i1 %638)
  %639 = icmp eq i8 %637, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %634
  call void @__lock_buffer(ptr noundef %595) #11
  br label %641

641:                                              ; preds = %640, %634
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %595, i32 -3, ptr elementtype(i8) %595) #11, !srcloc !56
  %642 = load volatile i64, ptr %595, align 8
  %643 = and i64 %642, 1
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %641
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %595, i32 1, ptr elementtype(i8) %595) #11, !srcloc !60
  br label %646

646:                                              ; preds = %645, %641
  %647 = getelementptr inbounds i8, ptr %595, i64 56
  store ptr @journal_end_buffer_io_sync, ptr %647, align 8
  call void @submit_bh(i32 noundef 38913, ptr noundef %595) #11
  %648 = add nuw nsw i64 %592, 1
  %649 = icmp eq i64 %648, %590
  br i1 %649, label %650, label %591, !llvm.loop !68

650:                                              ; preds = %646, %587
  %651 = phi i32 [ %366, %587 ], [ %635, %646 ]
  %652 = call i32 @__SCT__cond_resched() #11
  br label %390

653:                                              ; preds = %390, %343
  %654 = phi i32 [ -1, %343 ], [ %391, %390 ]
  call void @_raw_spin_lock(ptr noundef %189) #11
  %655 = load ptr, ptr %233, align 8
  %656 = icmp eq ptr %655, %233
  br i1 %656, label %684, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %659

659:                                              ; preds = %680, %657
  %660 = phi ptr [ %655, %657 ], [ %682, %680 ]
  %661 = phi i32 [ 0, %657 ], [ %681, %680 ]
  %662 = getelementptr i8, ptr %660, i64 -16
  %663 = getelementptr i8, ptr %660, i64 24
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, 4
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %680, label %667

667:                                              ; preds = %659
  %668 = or i64 %664, 1
  store i64 %668, ptr %663, align 8
  call void @_raw_spin_unlock(ptr noundef %189) #11
  %669 = load ptr, ptr %658, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %675, label %671

671:                                              ; preds = %667
  %672 = call i32 %669(ptr noundef %662) #11
  %673 = icmp eq i32 %661, 0
  %674 = select i1 %673, i32 %672, i32 %661
  br label %675

675:                                              ; preds = %671, %667
  %676 = phi i32 [ %661, %667 ], [ %674, %671 ]
  %677 = call i32 @__SCT__cond_resched() #11
  call void @_raw_spin_lock(ptr noundef %189) #11
  %678 = load i64, ptr %663, align 8
  %679 = and i64 %678, -2
  store i64 %679, ptr %663, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  call void @wake_up_bit(ptr noundef %663, i32 noundef 0) #11
  br label %680

680:                                              ; preds = %675, %659
  %681 = phi i32 [ %676, %675 ], [ %661, %659 ]
  %682 = load ptr, ptr %660, align 8
  %683 = icmp eq ptr %682, %233
  br i1 %683, label %684, label %659, !llvm.loop !70

684:                                              ; preds = %680, %653
  %685 = phi i32 [ 0, %653 ], [ %681, %680 ]
  %686 = load ptr, ptr %233, align 8
  %687 = icmp eq ptr %686, %233
  br i1 %687, label %708, label %688

688:                                              ; preds = %706, %684
  %689 = phi ptr [ %691, %706 ], [ %686, %684 ]
  %690 = getelementptr i8, ptr %689, i64 -16
  %691 = load ptr, ptr %689, align 8
  %692 = getelementptr inbounds i8, ptr %689, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %691, i64 8
  store ptr %693, ptr %694, align 8
  store volatile ptr %691, ptr %693, align 8
  %695 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %695, ptr %689, align 8
  %696 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %696, ptr %692, align 8
  %697 = getelementptr i8, ptr %689, i64 -8
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %688
  store ptr %698, ptr %690, align 8
  store ptr null, ptr %697, align 8
  %701 = getelementptr inbounds i8, ptr %698, i64 72
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  store ptr %689, ptr %703, align 8
  store ptr %702, ptr %689, align 8
  store ptr %701, ptr %692, align 8
  store volatile ptr %689, ptr %701, align 8
  br label %706

704:                                              ; preds = %688
  store ptr null, ptr %690, align 8
  %705 = getelementptr i8, ptr %689, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %705, i8 0, i64 16, i1 false)
  br label %706

706:                                              ; preds = %704, %700
  %707 = icmp eq ptr %691, %233
  br i1 %707, label %708, label %688, !llvm.loop !71

708:                                              ; preds = %706, %684
  call void @_raw_spin_unlock(ptr noundef %189) #11
  %709 = icmp eq i32 %685, 0
  br i1 %709, label %717, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %0, i64 968
  %712 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %711) #14
  %713 = load i64, ptr %0, align 8
  %714 = and i64 %713, 64
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %710
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %685) #11
  br label %717

717:                                              ; preds = %716, %710, %708
  %718 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %743, label %720

720:                                              ; preds = %717
  %721 = load i64, ptr %9, align 8
  %722 = getelementptr inbounds i8, ptr %0, i64 888
  %723 = load i64, ptr %722, align 8
  %724 = sub i64 %721, %723
  %725 = icmp ult i64 %721, %723
  br i1 %725, label %726, label %733

726:                                              ; preds = %720
  %727 = getelementptr inbounds i8, ptr %0, i64 912
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %0, i64 904
  %730 = load i64, ptr %729, align 8
  %731 = add i64 %728, %724
  %732 = sub i64 %731, %730
  br label %733

733:                                              ; preds = %726, %720
  %734 = phi i64 [ %732, %726 ], [ %724, %720 ]
  %735 = getelementptr inbounds i8, ptr %0, i64 1036
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds i8, ptr %0, i64 1204
  %738 = load i32, ptr %737, align 4
  %739 = sub i32 %736, %738
  %740 = lshr i32 %739, 2
  %741 = zext nneg i32 %740 to i64
  %742 = icmp slt i64 %734, %741
  br label %743

743:                                              ; preds = %733, %717
  %744 = phi i1 [ %742, %733 ], [ true, %717 ]
  %745 = load i32, ptr %109, align 4
  %746 = icmp eq i32 %745, 4
  br i1 %746, label %748, label %747, !prof !13

747:                                              ; preds = %743
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #11, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 0, i64 12) #11, !srcloc !73
  unreachable

748:                                              ; preds = %743
  store i32 5, ptr %109, align 4
  call void @_raw_write_unlock(ptr noundef %61) #11
  %749 = getelementptr inbounds i8, ptr %79, i64 188
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %764, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %0, i64 1024
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %0, i64 944
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %754, %756
  br i1 %757, label %764, label %758

758:                                              ; preds = %752
  %759 = load i64, ptr %0, align 8
  %760 = and i64 %759, 32
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %764, label %762

762:                                              ; preds = %758
  %763 = call i32 @blkdev_issue_flush(ptr noundef %754) #11
  br label %764

764:                                              ; preds = %762, %758, %752, %748
  %765 = load ptr, ptr %20, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 50331648
  br i1 %768, label %778, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds i8, ptr %765, i64 40
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 67108864
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %778, label %774

774:                                              ; preds = %769
  %775 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %7, i32 noundef %654), !range !74
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %775) #11
  br label %778

778:                                              ; preds = %777, %774, %769, %764
  %779 = phi i32 [ %775, %777 ], [ 0, %774 ], [ 0, %769 ], [ 0, %764 ]
  call void @blk_finish_plug(ptr noundef nonnull %8) #11
  %780 = load volatile ptr, ptr %11, align 8
  %781 = icmp eq ptr %780, %11
  br i1 %781, label %829, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds i8, ptr %79, i64 64
  br label %784

784:                                              ; preds = %826, %782
  %785 = phi i32 [ %779, %782 ], [ %800, %826 ]
  %786 = load ptr, ptr %18, align 8
  %787 = getelementptr i8, ptr %786, i64 -72
  %788 = call i32 @__SCT__might_resched() #11
  %789 = load volatile i64, ptr %787, align 8
  %790 = and i64 %789, 4
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %793, label %792

792:                                              ; preds = %784
  call void @__wait_on_buffer(ptr noundef %787) #11
  br label %793

793:                                              ; preds = %792, %784
  %794 = call i32 @__SCT__cond_resched() #11
  %795 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %787, i32 1) #11, !srcloc !75
  %796 = icmp ult i8 %795, 2
  call void @llvm.assume(i1 %796)
  %797 = icmp eq i8 %795, 0
  br i1 %797, label %798, label %799, !prof !16

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798, %793
  %800 = phi i32 [ -5, %798 ], [ %785, %793 ]
  %801 = getelementptr i8, ptr %786, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %786, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  store ptr %802, ptr %804, align 8
  store volatile ptr %803, ptr %802, align 8
  store volatile ptr %786, ptr %786, align 8
  store volatile ptr %786, ptr %801, align 8
  %805 = load i32, ptr %339, align 8
  %806 = add i32 %805, 1
  store i32 %806, ptr %339, align 8
  call void @__brelse(ptr noundef %787) #11
  %807 = getelementptr i8, ptr %786, i64 24
  %808 = load volatile i32, ptr %807, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %811, label %810, !prof !13

810:                                              ; preds = %799
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #11, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #11, !srcloc !77
  unreachable

811:                                              ; preds = %799
  call void @free_buffer_head(ptr noundef %787) #11
  %812 = load ptr, ptr %783, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 64
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr i8, ptr %815, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %816, i32 -3, ptr elementtype(i8) %816) #11, !srcloc !56
  %817 = load volatile i64, ptr %815, align 8
  %818 = and i64 %817, 2097152
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %820, label %821, !prof !16

820:                                              ; preds = %811
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #11, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 836, i32 0, i64 12) #11, !srcloc !79
  unreachable

821:                                              ; preds = %811
  %822 = load volatile i64, ptr %815, align 8
  %823 = and i64 %822, 8388608
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %826, label %825, !prof !13

825:                                              ; preds = %821
  call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #11, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 837, i32 0, i64 12) #11, !srcloc !81
  unreachable

826:                                              ; preds = %821
  call void @jbd2_journal_file_buffer(ptr noundef %814, ptr noundef %79, i32 noundef 2) #11
  call void @__brelse(ptr noundef %815) #11
  %827 = load volatile ptr, ptr %11, align 8
  %828 = icmp eq ptr %827, %11
  br i1 %828, label %829, label %784, !llvm.loop !82

829:                                              ; preds = %826, %778
  %830 = phi i32 [ %779, %778 ], [ %800, %826 ]
  %831 = getelementptr inbounds i8, ptr %79, i64 64
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %837, !prof !13

834:                                              ; preds = %829
  %835 = load volatile ptr, ptr %12, align 8
  %836 = icmp eq ptr %835, %12
  br i1 %836, label %864, label %838

837:                                              ; preds = %829
  call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #11, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 849, i32 0, i64 12) #11, !srcloc !84
  unreachable

838:                                              ; preds = %853, %834
  %839 = phi i32 [ %854, %853 ], [ %830, %834 ]
  %840 = load ptr, ptr %19, align 8
  %841 = getelementptr i8, ptr %840, i64 -72
  %842 = call i32 @__SCT__might_resched() #11
  %843 = load volatile i64, ptr %841, align 8
  %844 = and i64 %843, 4
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %847, label %846

846:                                              ; preds = %838
  call void @__wait_on_buffer(ptr noundef %841) #11
  br label %847

847:                                              ; preds = %846, %838
  %848 = call i32 @__SCT__cond_resched() #11
  %849 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %841, i32 1) #11, !srcloc !75
  %850 = icmp ult i8 %849, 2
  call void @llvm.assume(i1 %850)
  %851 = icmp eq i8 %849, 0
  br i1 %851, label %852, label %853, !prof !16

852:                                              ; preds = %847
  br label %853

853:                                              ; preds = %852, %847
  %854 = phi i32 [ -5, %852 ], [ %839, %847 ]
  %855 = getelementptr i8, ptr %840, i64 -70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %855, i32 -3, ptr elementtype(i8) %855) #11, !srcloc !56
  %856 = getelementptr i8, ptr %840, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %840, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 8
  store ptr %857, ptr %859, align 8
  store volatile ptr %858, ptr %857, align 8
  store volatile ptr %840, ptr %840, align 8
  store volatile ptr %840, ptr %856, align 8
  %860 = load i32, ptr %339, align 8
  %861 = add i32 %860, 1
  store i32 %861, ptr %339, align 8
  call void @__brelse(ptr noundef %841) #11
  %862 = load volatile ptr, ptr %12, align 8
  %863 = icmp eq ptr %862, %12
  br i1 %863, label %864, label %838, !llvm.loop !85

864:                                              ; preds = %853, %834
  %865 = phi i32 [ %830, %834 ], [ %854, %853 ]
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %865) #11
  br label %868

868:                                              ; preds = %867, %864
  call void @_raw_write_lock(ptr noundef %61) #11
  %869 = load i32, ptr %109, align 4
  %870 = icmp eq i32 %869, 5
  br i1 %870, label %872, label %871, !prof !13

871:                                              ; preds = %868
  call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #11, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 877, i32 0, i64 12) #11, !srcloc !87
  unreachable

872:                                              ; preds = %868
  store i32 6, ptr %109, align 4
  call void @_raw_write_unlock(ptr noundef %61) #11
  %873 = load ptr, ptr %20, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 %875, 50331648
  br i1 %876, label %882, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds i8, ptr %873, i64 40
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 67108864
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %886

882:                                              ; preds = %877, %872
  %883 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %7, i32 noundef %654), !range !74
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef 1) #11
  br label %886

886:                                              ; preds = %885, %882, %877
  %887 = phi i32 [ %865, %877 ], [ 1, %885 ], [ 0, %882 ]
  %888 = load ptr, ptr %7, align 8
  %889 = icmp eq ptr %888, null
  br i1 %889, label %904, label %890

890:                                              ; preds = %886
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %888, i32 -3, ptr nonnull elementtype(i8) %888) #11, !srcloc !56
  %891 = call i32 @__SCT__might_resched() #11
  %892 = load volatile i64, ptr %888, align 8
  %893 = and i64 %892, 4
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %896, label %895

895:                                              ; preds = %890
  call void @__wait_on_buffer(ptr noundef nonnull %888) #11
  br label %896

896:                                              ; preds = %895, %890
  %897 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %888, i32 1) #11, !srcloc !75
  %898 = icmp ult i8 %897, 2
  call void @llvm.assume(i1 %898)
  %899 = icmp eq i8 %897, 0
  br i1 %899, label %900, label %901, !prof !16

900:                                              ; preds = %896
  br label %901

901:                                              ; preds = %900, %896
  %902 = phi i32 [ -5, %900 ], [ 0, %896 ]
  %903 = getelementptr inbounds i8, ptr %888, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %903, ptr elementtype(i32) %903) #11, !srcloc !61
  br label %904

904:                                              ; preds = %901, %886
  %905 = phi i32 [ %902, %901 ], [ %887, %886 ]
  %906 = load i32, ptr %339, align 8
  %907 = add i32 %906, 1
  store i32 %907, ptr %339, align 8
  %908 = load ptr, ptr %20, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = icmp eq i32 %910, 50331648
  br i1 %911, label %925, label %912

912:                                              ; preds = %904
  %913 = getelementptr inbounds i8, ptr %908, i64 40
  %914 = load i32, ptr %913, align 4
  %915 = and i32 %914, 67108864
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %925, label %917

917:                                              ; preds = %912
  %918 = load i64, ptr %0, align 8
  %919 = and i64 %918, 32
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %925, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds i8, ptr %0, i64 944
  %923 = load ptr, ptr %922, align 8
  %924 = call i32 @blkdev_issue_flush(ptr noundef %923) #11
  br label %925

925:                                              ; preds = %921, %917, %912, %904
  %926 = icmp eq i32 %905, 0
  br i1 %926, label %928, label %927

927:                                              ; preds = %925
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %905) #11
  br label %928

928:                                              ; preds = %927, %925
  %929 = load volatile i32, ptr %164, align 4
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %932, !prof !16

931:                                              ; preds = %928
  call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #11, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 899, i32 2307, i64 12) #11, !srcloc !89
  call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #11, !srcloc !90
  br label %932

932:                                              ; preds = %931, %928
  br i1 %744, label %936, label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %10, align 4
  %935 = load i64, ptr %9, align 8
  call void @jbd2_update_log_tail(ptr noundef %0, i32 noundef %934, i64 noundef %935) #11
  br label %936

936:                                              ; preds = %933, %932
  %937 = load volatile ptr, ptr %233, align 8
  %938 = icmp eq ptr %937, %233
  br i1 %938, label %940, label %939, !prof !13

939:                                              ; preds = %936
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 916, i32 0, i64 12) #11, !srcloc !92
  unreachable

940:                                              ; preds = %936
  %941 = load ptr, ptr %344, align 8
  %942 = icmp eq ptr %941, null
  br i1 %942, label %944, label %943, !prof !13

943:                                              ; preds = %940
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #11, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 917, i32 0, i64 12) #11, !srcloc !94
  unreachable

944:                                              ; preds = %940
  %945 = getelementptr inbounds i8, ptr %79, i64 56
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %949, label %948, !prof !13

948:                                              ; preds = %944
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #11, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !96
  unreachable

949:                                              ; preds = %944
  %950 = load ptr, ptr %831, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %952, label %955, !prof !13

952:                                              ; preds = %949
  %953 = getelementptr inbounds i8, ptr %79, i64 48
  %954 = getelementptr inbounds i8, ptr %79, i64 48
  br label %956

955:                                              ; preds = %949
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #11, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 919, i32 0, i64 12) #11, !srcloc !98
  unreachable

956:                                              ; preds = %1078, %952
  call void @_raw_spin_lock(ptr noundef %189) #11
  %957 = load ptr, ptr %953, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %1075, label %959

959:                                              ; preds = %1071, %956
  %960 = phi ptr [ %1073, %1071 ], [ %957, %956 ]
  call void @_raw_spin_unlock(ptr noundef %189) #11
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %962, ptr elementtype(i32) %962) #11, !srcloc !62
  %963 = getelementptr inbounds i8, ptr %960, i64 8
  call void @_raw_spin_lock(ptr noundef %963) #11
  %964 = getelementptr inbounds i8, ptr %960, i64 40
  %965 = load ptr, ptr %964, align 8
  %966 = icmp eq ptr %965, %79
  br i1 %966, label %968, label %967, !prof !13

967:                                              ; preds = %959
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #11, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 942, i32 0, i64 12) #11, !srcloc !100
  unreachable

968:                                              ; preds = %959
  %969 = getelementptr inbounds i8, ptr %960, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = icmp eq ptr %970, null
  br i1 %971, label %979, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds i8, ptr %961, i64 32
  %974 = load i64, ptr %973, align 8
  call void @jbd2_free(ptr noundef nonnull %970, i64 noundef %974) #11
  store ptr null, ptr %969, align 8
  %975 = getelementptr inbounds i8, ptr %960, i64 24
  %976 = load ptr, ptr %975, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %989, label %978

978:                                              ; preds = %972
  store ptr %976, ptr %969, align 8
  br label %986

979:                                              ; preds = %968
  %980 = getelementptr inbounds i8, ptr %960, i64 24
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %989, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %961, i64 32
  %985 = load i64, ptr %984, align 8
  call void @jbd2_free(ptr noundef nonnull %981, i64 noundef %985) #11
  br label %986

986:                                              ; preds = %983, %978
  %987 = phi ptr [ %980, %983 ], [ %975, %978 ]
  store ptr null, ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %960, i64 104
  store ptr null, ptr %988, align 8
  br label %989

989:                                              ; preds = %986, %979, %972
  call void @_raw_spin_lock(ptr noundef %189) #11
  %990 = getelementptr inbounds i8, ptr %960, i64 72
  %991 = load ptr, ptr %990, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %998, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds i8, ptr %991, i64 128
  %995 = load i32, ptr %994, align 8
  %996 = add i32 %995, 1
  store i32 %996, ptr %994, align 8
  %997 = call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %960) #11
  br label %998

998:                                              ; preds = %993, %989
  %999 = load volatile i64, ptr %961, align 8
  %1000 = and i64 %999, 262144
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %1021, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds i8, ptr %960, i64 48
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1021

1006:                                             ; preds = %1002
  %1007 = getelementptr i8, ptr %961, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1007, i32 -5, ptr elementtype(i8) %1007) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1007, i32 -33, ptr elementtype(i8) %1007) #11, !srcloc !56
  %1008 = getelementptr inbounds i8, ptr %961, i64 16
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 24
  %1011 = load volatile ptr, ptr %1010, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1021, label %1013

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %1011, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 40
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr @blockdev_superblock, align 8
  %1018 = icmp eq ptr %1017, %1016
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1013
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %961, i32 -17, ptr elementtype(i8) %961) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %961, i32 -33, ptr elementtype(i8) %961) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %961, i32 -9, ptr elementtype(i8) %961) #11, !srcloc !56
  %1020 = getelementptr inbounds i8, ptr %961, i64 48
  store ptr null, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1019, %1013, %1006, %1002, %998
  %1022 = load volatile i64, ptr %961, align 8
  %1023 = and i64 %1022, 2097152
  %1024 = icmp eq i64 %1023, 0
  br i1 %1024, label %1031, label %1025

1025:                                             ; preds = %1021
  call void @__jbd2_journal_insert_checkpoint(ptr noundef nonnull %960, ptr noundef %79) #11
  %1026 = load i64, ptr %0, align 8
  %1027 = and i64 %1026, 2
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1040, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr i8, ptr %961, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1030, i32 -33, ptr elementtype(i8) %1030) #11, !srcloc !56
  br label %1040

1031:                                             ; preds = %1021
  %1032 = load volatile i64, ptr %961, align 8
  %1033 = and i64 %1032, 2
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1036, label %1035, !prof !13

1035:                                             ; preds = %1031
  call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #11, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1027, i32 0, i64 12) #11, !srcloc !102
  unreachable

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds i8, ptr %960, i64 48
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  br label %1040

1040:                                             ; preds = %1036, %1029, %1025
  %1041 = phi i1 [ true, %1029 ], [ true, %1025 ], [ %1039, %1036 ]
  %1042 = call zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef nonnull %960) #11
  call void @_raw_spin_unlock(ptr noundef %963) #11
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1040
  call void @jbd2_journal_put_journal_head(ptr noundef nonnull %960) #11
  br label %1044

1044:                                             ; preds = %1043, %1040
  br i1 %1041, label %1070, label %1045

1045:                                             ; preds = %1044
  %1046 = load volatile i64, ptr %961, align 8
  %1047 = and i64 %1046, 2
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1049, label %1069

1049:                                             ; preds = %1045
  %1050 = load volatile i32, ptr %962, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1069

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds i8, ptr %961, i64 16
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %1069

1058:                                             ; preds = %1052
  %1059 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1054, i64 0, ptr elementtype(i64) %1054) #11, !srcloc !67
  %1060 = icmp ult i8 %1059, 2
  call void @llvm.assume(i1 %1060)
  %1061 = icmp eq i8 %1059, 0
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds i8, ptr %1054, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1063, ptr elementtype(i32) %1063) #11, !srcloc !62
  call void @__brelse(ptr noundef %961) #11
  %1064 = call zeroext i1 @try_to_free_buffers(ptr noundef %1054) #11
  call void @folio_unlock(ptr noundef %1054) #11
  %1065 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1063, ptr elementtype(i32) %1063) #11, !srcloc !103
  %1066 = icmp ult i8 %1065, 2
  call void @llvm.assume(i1 %1066)
  %1067 = icmp eq i8 %1065, 0
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %1062
  call void @__folio_put(ptr noundef %1054) #11
  br label %1071

1069:                                             ; preds = %1058, %1052, %1049, %1045
  call void @__brelse(ptr noundef %961) #11
  br label %1071

1070:                                             ; preds = %1044
  call void @__brelse(ptr noundef %961) #11
  br label %1071

1071:                                             ; preds = %1070, %1069, %1068, %1062
  %1072 = call i32 @__cond_resched_lock(ptr noundef %189) #11
  %1073 = load ptr, ptr %953, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1075, label %959, !llvm.loop !104

1075:                                             ; preds = %1071, %956
  call void @_raw_spin_unlock(ptr noundef %189) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  call void @_raw_spin_lock(ptr noundef %189) #11
  %1076 = load ptr, ptr %954, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1075
  call void @_raw_spin_unlock(ptr noundef %189) #11
  call void @_raw_write_unlock(ptr noundef %61) #11
  br label %956

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, ptr %0, i64 128
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1079
  store ptr %79, ptr %1080, align 8
  %1084 = getelementptr inbounds i8, ptr %79, i64 152
  store ptr %79, ptr %1084, align 8
  %1085 = getelementptr inbounds i8, ptr %79, i64 160
  br label %1093

1086:                                             ; preds = %1079
  %1087 = getelementptr inbounds i8, ptr %79, i64 152
  store ptr %1081, ptr %1087, align 8
  %1088 = getelementptr inbounds i8, ptr %1081, i64 160
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %79, i64 160
  store ptr %1089, ptr %1090, align 8
  store ptr %79, ptr %1088, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 152
  br label %1093

1093:                                             ; preds = %1086, %1083
  %1094 = phi ptr [ %1092, %1086 ], [ %1085, %1083 ]
  store ptr %79, ptr %1094, align 8
  call void @_raw_spin_unlock(ptr noundef %189) #11
  %1095 = load i32, ptr %109, align 4
  %1096 = icmp eq i32 %1095, 6
  br i1 %1096, label %1098, label %1097, !prof !13

1097:                                             ; preds = %1093
  call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #11, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1093, i32 0, i64 12) #11, !srcloc !106
  unreachable

1098:                                             ; preds = %1093
  %1099 = load volatile i64, ptr @jiffies, align 64
  store i64 %1099, ptr %157, align 8
  %1100 = load i64, ptr %330, align 8
  %1101 = icmp ult i64 %1099, %1100
  %1102 = sub i64 %1099, %1100
  %1103 = add i64 %1102, 4611686018427387902
  %1104 = select i1 %1101, i64 %1103, i64 %1102
  store i64 %1104, ptr %330, align 8
  %1105 = getelementptr inbounds i8, ptr %79, i64 8
  %1106 = load i32, ptr %1105, align 8
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr %5, align 8
  %1108 = getelementptr inbounds i8, ptr %79, i64 148
  %1109 = load volatile i32, ptr %1108, align 4
  %1110 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %1109, ptr %1110, align 8
  %1111 = getelementptr inbounds i8, ptr %0, i64 1024
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 52
  %1114 = load i32, ptr %1113, align 4
  %1115 = load i32, ptr %1105, align 8
  %1116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_run_stats, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1116, i32 2) #11
          to label %1143 [label %1117], !srcloc !6

1117:                                             ; preds = %1098
  %1118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1119 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1118) #11, !srcloc !107
  %1120 = zext i32 %1119 to i64
  %1121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1120) #11, !srcloc !8
  %1122 = icmp ult i8 %1121, 2
  call void @llvm.assume(i1 %1122)
  %1123 = icmp eq i8 %1121, 0
  br i1 %1123, label %1143, label %1124

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1125, ptr nonnull elementtype(i32) %1126) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %1127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_run_stats, i64 0, i32 8
  %1128 = load volatile ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1134, label %1130

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds i8, ptr %1128, i64 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef %1132, i32 noundef %1114, i32 noundef %1115, ptr noundef %144) #11
  br label %1134

1134:                                             ; preds = %1130, %1124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !109
  %1135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1135, ptr nonnull elementtype(i32) %1136) #11, !srcloc !12
  %1138 = icmp ult i8 %1137, 2
  call void @llvm.assume(i1 %1138)
  %1139 = icmp eq i8 %1137, 0
  br i1 %1139, label %1143, label %1140, !prof !13

1140:                                             ; preds = %1134
  %1141 = call i64 @llvm.read_register.i64(metadata !0)
  %1142 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1141) #11, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %1142)
  br label %1143

1143:                                             ; preds = %1140, %1134, %1117, %1098
  %1144 = load i64, ptr %148, align 8
  %1145 = icmp ne i64 %1144, 0
  %1146 = zext i1 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1146, ptr %1147, align 8
  store i32 7, ptr %109, align 4
  %1148 = load ptr, ptr %56, align 8
  %1149 = icmp eq ptr %79, %1148
  br i1 %1149, label %1151, label %1150, !prof !13

1150:                                             ; preds = %1143
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #11, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1110, i32 0, i64 12) #11, !srcloc !112
  unreachable

1151:                                             ; preds = %1143
  %1152 = load i32, ptr %1105, align 8
  %1153 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 %1152, ptr %1153, align 8
  store ptr null, ptr %56, align 8
  %1154 = call i64 @ktime_get() #11
  %1155 = sub i64 %1154, %227
  %1156 = getelementptr inbounds i8, ptr %0, i64 1216
  %1157 = load i64, ptr %1156, align 8
  %1158 = icmp eq i64 %1157, 0
  %1159 = mul i64 %1157, 3
  %1160 = add i64 %1159, %1155
  %1161 = lshr i64 %1160, 2
  %1162 = select i1 %1158, i64 %1155, i64 %1161, !prof !16
  store i64 %1162, ptr %1156, align 8
  call void @_raw_write_unlock(ptr noundef %61) #11
  %1163 = getelementptr inbounds i8, ptr %0, i64 1232
  %1164 = load ptr, ptr %1163, align 8
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1167, label %1166

1166:                                             ; preds = %1151
  call void %1164(ptr noundef %0, ptr noundef %79) #11
  br label %1167

1167:                                             ; preds = %1166, %1151
  %1168 = getelementptr inbounds i8, ptr %0, i64 1384
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1173, label %1171

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %1105, align 8
  call void %1169(ptr noundef %0, i32 noundef 1, i32 noundef %1172) #11
  br label %1173

1173:                                             ; preds = %1171, %1167
  %1174 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_end_commit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1174, i32 2) #11
          to label %1201 [label %1175], !srcloc !6

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1177 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1176) #11, !srcloc !113
  %1178 = zext i32 %1177 to i64
  %1179 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1178) #11, !srcloc !8
  %1180 = icmp ult i8 %1179, 2
  call void @llvm.assume(i1 %1180)
  %1181 = icmp eq i8 %1179, 0
  br i1 %1181, label %1201, label %1182

1182:                                             ; preds = %1175
  %1183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1183, ptr nonnull elementtype(i32) %1184) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !114
  %1185 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_end_commit, i64 0, i32 8
  %1186 = load volatile ptr, ptr %1185, align 8
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1192, label %1188

1188:                                             ; preds = %1182
  %1189 = getelementptr inbounds i8, ptr %1186, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef %1190, ptr noundef %0, ptr noundef %79) #11
  br label %1192

1192:                                             ; preds = %1188, %1182
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !115
  %1193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1195 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1193, ptr nonnull elementtype(i32) %1194) #11, !srcloc !12
  %1196 = icmp ult i8 %1195, 2
  call void @llvm.assume(i1 %1196)
  %1197 = icmp eq i8 %1195, 0
  br i1 %1197, label %1201, label %1198, !prof !13

1198:                                             ; preds = %1192
  %1199 = call i64 @llvm.read_register.i64(metadata !0)
  %1200 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1199) #11, !srcloc !116
  call void @llvm.write_register.i64(metadata !0, i64 %1200)
  br label %1201

1201:                                             ; preds = %1198, %1192, %1175, %1173
  call void @_raw_write_lock(ptr noundef %61) #11
  %1202 = load i64, ptr %0, align 8
  %1203 = and i64 %1202, -769
  store i64 %1203, ptr %0, align 8
  call void @_raw_spin_lock(ptr noundef %189) #11
  store i32 8, ptr %109, align 4
  %1204 = load ptr, ptr %945, align 8
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1201
  call void @__jbd2_journal_drop_transaction(ptr noundef %0, ptr noundef %79) #11
  call void @jbd2_journal_free_transaction(ptr noundef %79) #11
  br label %1207

1207:                                             ; preds = %1206, %1201
  call void @_raw_spin_unlock(ptr noundef %189) #11
  call void @_raw_write_unlock(ptr noundef %61) #11
  %1208 = getelementptr inbounds i8, ptr %0, i64 160
  %1209 = call i32 @__wake_up(ptr noundef %1208, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1210 = getelementptr inbounds i8, ptr %0, i64 256
  %1211 = call i32 @__wake_up(ptr noundef %1210, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1212 = getelementptr inbounds i8, ptr %0, i64 1256
  call void @_raw_spin_lock(ptr noundef %1212) #11
  %1213 = getelementptr inbounds i8, ptr %0, i64 1272
  %1214 = load i64, ptr %1213, align 8
  %1215 = add i64 %1214, 1
  store i64 %1215, ptr %1213, align 8
  %1216 = load i64, ptr %1147, align 8
  %1217 = getelementptr inbounds i8, ptr %0, i64 1280
  %1218 = load i64, ptr %1217, align 8
  %1219 = add i64 %1218, %1216
  store i64 %1219, ptr %1217, align 8
  %1220 = load i64, ptr %144, align 8
  %1221 = getelementptr inbounds i8, ptr %0, i64 1288
  %1222 = load i64, ptr %1221, align 8
  %1223 = add i64 %1222, %1220
  store i64 %1223, ptr %1221, align 8
  %1224 = load i64, ptr %145, align 8
  %1225 = getelementptr inbounds i8, ptr %0, i64 1296
  %1226 = load i64, ptr %1225, align 8
  %1227 = add i64 %1226, %1224
  store i64 %1227, ptr %1225, align 8
  %1228 = load i64, ptr %163, align 8
  %1229 = getelementptr inbounds i8, ptr %0, i64 1304
  %1230 = load i64, ptr %1229, align 8
  %1231 = add i64 %1230, %1228
  store i64 %1231, ptr %1229, align 8
  %1232 = load i64, ptr %147, align 8
  %1233 = getelementptr inbounds i8, ptr %0, i64 1312
  %1234 = load i64, ptr %1233, align 8
  %1235 = add i64 %1234, %1232
  store i64 %1235, ptr %1233, align 8
  %1236 = load i64, ptr %221, align 8
  %1237 = getelementptr inbounds i8, ptr %0, i64 1320
  %1238 = load i64, ptr %1237, align 8
  %1239 = add i64 %1238, %1236
  store i64 %1239, ptr %1237, align 8
  %1240 = load i64, ptr %330, align 8
  %1241 = getelementptr inbounds i8, ptr %0, i64 1328
  %1242 = load i64, ptr %1241, align 8
  %1243 = add i64 %1242, %1240
  store i64 %1243, ptr %1241, align 8
  %1244 = load i32, ptr %1110, align 8
  %1245 = getelementptr inbounds i8, ptr %0, i64 1336
  %1246 = load i32, ptr %1245, align 8
  %1247 = add i32 %1246, %1244
  store i32 %1247, ptr %1245, align 8
  %1248 = load i32, ptr %338, align 4
  %1249 = getelementptr inbounds i8, ptr %0, i64 1340
  %1250 = load i32, ptr %1249, align 4
  %1251 = add i32 %1250, %1248
  store i32 %1251, ptr %1249, align 4
  %1252 = load i32, ptr %339, align 8
  %1253 = getelementptr inbounds i8, ptr %0, i64 1344
  %1254 = load i32, ptr %1253, align 8
  %1255 = add i32 %1254, %1252
  store i32 %1255, ptr %1253, align 8
  call void @_raw_spin_unlock(ptr noundef %1212) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @journal_tag_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_update_sb_log_tail(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_wait_updates(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_refile_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_clean_checkpoint_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_clear_buffer_revoked_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_switch_revoke_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_abort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_write_revoke_records(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_buffer_abort_trigger(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_get_descriptor_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_next_log_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_write_metadata_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_descriptor_block_csum_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @journal_end_buffer_io_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #11, !srcloc !60
  br label %12

11:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #11, !srcloc !56
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = icmp eq ptr %4, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !117
  %15 = getelementptr i8, ptr %4, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -129, ptr elementtype(i8) %15) #11, !srcloc !56
  tail call void @wake_up_bit(ptr noundef nonnull %4, i32 noundef 23) #11
  br label %16

16:                                               ; preds = %14, %12
  tail call void @unlock_buffer(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_log_tail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @journal_submit_commit_record(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.32, align 8
  %6 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  store ptr null, ptr %2, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %4
  %11 = tail call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %1, i32 noundef 2) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %109, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @ktime_get_coarse_real_ts64(ptr noundef nonnull %6) #11
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 50331648
  br i1 %28, label %39, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %25, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %15, i64 12
  store i8 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %15, i64 13
  store i8 4, ptr %36, align 1
  %37 = call i32 @llvm.bswap.i32(i32 %3)
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29, %13
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 50331648
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 40
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 402653184
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 1368
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54, !prof !16

53:                                               ; preds = %49
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %54

54:                                               ; preds = %53, %49, %44, %39
  %55 = getelementptr inbounds i8, ptr %0, i64 1368
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %80, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %59, i64 13
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1376
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 952
  %67 = load i32, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !15
  %68 = load ptr, ptr %55, align 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 4
  br i1 %70, label %71, label %72, !prof !16

71:                                               ; preds = %58
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

72:                                               ; preds = %58
  store ptr %68, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %73, align 8
  %74 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef %65, i32 noundef %67) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !13

76:                                               ; preds = %72
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

77:                                               ; preds = %72
  %78 = load i32, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %62, align 8
  br label %80

80:                                               ; preds = %77, %54
  %81 = call i32 @__SCT__might_resched() #11
  %82 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 2, ptr nonnull elementtype(i64) %11) #11, !srcloc !67
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @__lock_buffer(ptr noundef nonnull %11) #11
  br label %86

86:                                               ; preds = %85, %80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -3, ptr nonnull elementtype(i8) %11) #11, !srcloc !56
  %87 = load volatile i64, ptr %11, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 1, ptr nonnull elementtype(i8) %11) #11, !srcloc !60
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr @journal_end_buffer_io_sync, ptr %92, align 8
  %93 = load i64, ptr %0, align 8
  %94 = and i64 %93, 32
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 50331648
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %97, i64 40
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 67108864
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 432129, i32 38913
  br label %107

107:                                              ; preds = %101, %96, %91
  %108 = phi i32 [ 38913, %91 ], [ 432129, %96 ], [ %106, %101 ]
  call void @submit_bh(i32 noundef %108, ptr noundef nonnull %11) #11
  store ptr %11, ptr %2, align 8
  br label %109

109:                                              ; preds = %107, %10, %4
  %110 = phi i32 [ 0, %107 ], [ 0, %4 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_buffer_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_file_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_update_log_tail(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__jbd2_journal_remove_checkpoint(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_insert_checkpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_put_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cond_resched_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_drop_transaction(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_free_transaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_start_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_locking(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_flushing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_be(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_real_ts64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 542743, i64 542787, i64 2148029762, i64 2148029783, i64 2148029809, i64 2148029842, i64 2148029876, i64 2148029900}
!7 = !{i64 2156231145}
!8 = !{i64 2148353408, i64 2148353482}
!9 = !{i64 2149721882}
!10 = !{i64 2156234014}
!11 = !{i64 2156240848}
!12 = !{i64 2149726238, i64 2149726331}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156241007}
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155700223, i64 2155700032, i64 2155700084, i64 2155700130, i64 2155700158}
!18 = !{i64 2155700297, i64 2155700326, i64 2155700372, i64 2155700430, i64 2155700484, i64 2155700538, i64 2155700593, i64 2155700624, i64 2155700932, i64 2155700938, i64 2155700985, i64 2155701008, i64 2155701034}
!19 = !{i64 2155701488, i64 2155701299, i64 2155701349, i64 2155701395, i64 2155701423}
!20 = !{i64 2156975572, i64 2156975381, i64 2156975433, i64 2156975479, i64 2156975507}
!21 = !{i64 2156975646, i64 2156975675, i64 2156975721, i64 2156975779, i64 2156975833, i64 2156975887, i64 2156975942, i64 2156975973}
!22 = !{i64 2156977006, i64 2156976815, i64 2156976867, i64 2156976913, i64 2156976941}
!23 = !{i64 2156977080, i64 2156977109, i64 2156977155, i64 2156977213, i64 2156977267, i64 2156977321, i64 2156977376, i64 2156977407}
!24 = !{i64 2148222514}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{i64 2155924048}
!29 = !{i64 2155926955}
!30 = !{i64 2155933528}
!31 = !{i64 2155933687}
!32 = !{i64 2156979541, i64 2156979350, i64 2156979402, i64 2156979448, i64 2156979476}
!33 = !{i64 2156979615, i64 2156979644, i64 2156979690, i64 2156979748, i64 2156979802, i64 2156979856, i64 2156979911, i64 2156979942}
!34 = !{i64 2155976470}
!35 = !{i64 2155979379}
!36 = !{i64 2155986074}
!37 = !{i64 2155986233}
!38 = !{i64 2156981107, i64 2156980916, i64 2156980968, i64 2156981014, i64 2156981042}
!39 = !{i64 2156981181, i64 2156981210, i64 2156981256, i64 2156981314, i64 2156981368, i64 2156981422, i64 2156981477, i64 2156981508}
!40 = distinct !{!40, !26, !27}
!41 = !{i64 2148694074, i64 2148694113, i64 2148694134, i64 2148694171, i64 2148694194, i64 2148694064}
!42 = !{i64 2156025143}
!43 = !{i64 2156028053}
!44 = !{i64 2156034809}
!45 = !{i64 2156034968}
!46 = !{i64 2156959554, i64 2156959363, i64 2156959415, i64 2156959461, i64 2156959489}
!47 = !{i64 2156959628, i64 2156959657, i64 2156959703, i64 2156959761, i64 2156959815, i64 2156959869, i64 2156959924, i64 2156959955}
!48 = !{i64 2156960427}
!49 = distinct !{!49, !26, !27}
!50 = !{i64 2156077979}
!51 = !{i64 2156080888}
!52 = !{i64 2156087583}
!53 = !{i64 2156087742}
!54 = !{i64 2156984264, i64 2156984073, i64 2156984125, i64 2156984171, i64 2156984199}
!55 = !{i64 2156984338, i64 2156984367, i64 2156984413, i64 2156984471, i64 2156984525, i64 2156984579, i64 2156984634, i64 2156984665}
!56 = !{i64 2148341084, i64 2148341123, i64 2148341144, i64 2148341181, i64 2148341204, i64 2148341074}
!57 = !{i64 2156985597, i64 2156985406, i64 2156985458, i64 2156985504, i64 2156985532}
!58 = !{i64 2156985671, i64 2156985700, i64 2156985746, i64 2156985804, i64 2156985858, i64 2156985912, i64 2156985967, i64 2156985998}
!59 = distinct !{!59, !26, !27}
!60 = !{i64 2148339796, i64 2148339835, i64 2148339856, i64 2148339893, i64 2148339916, i64 2148339786}
!61 = !{i64 2148696802, i64 2148696841, i64 2148696862, i64 2148696899, i64 2148696922, i64 2148696792}
!62 = !{i64 2148696439, i64 2148696478, i64 2148696499, i64 2148696536, i64 2148696559, i64 2148696429}
!63 = !{i64 2155711690, i64 2155711499, i64 2155711551, i64 2155711597, i64 2155711625}
!64 = !{i64 2155711764, i64 2155711793, i64 2155711839, i64 2155711897, i64 2155711951, i64 2155712005, i64 2155712060, i64 2155712091}
!65 = !{i64 2155712950, i64 2155712759, i64 2155712811, i64 2155712857, i64 2155712885}
!66 = !{i64 2155713024, i64 2155713053, i64 2155713099, i64 2155713157, i64 2155713211, i64 2155713265, i64 2155713320, i64 2155713351}
!67 = !{i64 2148346247, i64 2148346286, i64 2148346307, i64 2148346344, i64 2148346367, i64 2148346376, i64 2148346479}
!68 = distinct !{!68, !26, !27}
!69 = !{i64 2156964495}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = !{i64 2156989481, i64 2156989290, i64 2156989342, i64 2156989388, i64 2156989416}
!73 = !{i64 2156989555, i64 2156989584, i64 2156989630, i64 2156989688, i64 2156989742, i64 2156989796, i64 2156989851, i64 2156989882}
!74 = !{i32 0, i32 2}
!75 = !{i64 847305, i64 2148353047}
!76 = !{i64 2156992862, i64 2156992671, i64 2156992723, i64 2156992769, i64 2156992797}
!77 = !{i64 2156992936, i64 2156992965, i64 2156993011, i64 2156993069, i64 2156993123, i64 2156993177, i64 2156993232, i64 2156993263}
!78 = !{i64 2156994232, i64 2156994041, i64 2156994093, i64 2156994139, i64 2156994167}
!79 = !{i64 2156994306, i64 2156994335, i64 2156994381, i64 2156994439, i64 2156994493, i64 2156994547, i64 2156994602, i64 2156994633}
!80 = !{i64 2156995598, i64 2156995407, i64 2156995459, i64 2156995505, i64 2156995533}
!81 = !{i64 2156995672, i64 2156995701, i64 2156995747, i64 2156995805, i64 2156995859, i64 2156995913, i64 2156995968, i64 2156995999}
!82 = distinct !{!82, !26, !27}
!83 = !{i64 2156997066, i64 2156996875, i64 2156996927, i64 2156996973, i64 2156997001}
!84 = !{i64 2156997140, i64 2156997169, i64 2156997215, i64 2156997273, i64 2156997327, i64 2156997381, i64 2156997436, i64 2156997467}
!85 = distinct !{!85, !26, !27}
!86 = !{i64 2157000842, i64 2157000651, i64 2157000703, i64 2157000749, i64 2157000777}
!87 = !{i64 2157000916, i64 2157000945, i64 2157000991, i64 2157001049, i64 2157001103, i64 2157001157, i64 2157001212, i64 2157001243}
!88 = !{i64 2157002482, i64 2157002291, i64 2157002343, i64 2157002389, i64 2157002417}
!89 = !{i64 2157002556, i64 2157002585, i64 2157002631, i64 2157002689, i64 2157002743, i64 2157002797, i64 2157002852, i64 2157002883, i64 2157003191, i64 2157003197, i64 2157003244, i64 2157003267, i64 2157003293}
!90 = !{i64 2157003742, i64 2157003553, i64 2157003603, i64 2157003649, i64 2157003677}
!91 = !{i64 2157004848, i64 2157004657, i64 2157004709, i64 2157004755, i64 2157004783}
!92 = !{i64 2157004922, i64 2157004951, i64 2157004997, i64 2157005055, i64 2157005109, i64 2157005163, i64 2157005218, i64 2157005249}
!93 = !{i64 2157006270, i64 2157006079, i64 2157006131, i64 2157006177, i64 2157006205}
!94 = !{i64 2157006344, i64 2157006373, i64 2157006419, i64 2157006477, i64 2157006531, i64 2157006585, i64 2157006640, i64 2157006671}
!95 = !{i64 2157007716, i64 2157007525, i64 2157007577, i64 2157007623, i64 2157007651}
!96 = !{i64 2157007790, i64 2157007819, i64 2157007865, i64 2157007923, i64 2157007977, i64 2157008031, i64 2157008086, i64 2157008117}
!97 = !{i64 2157009150, i64 2157008959, i64 2157009011, i64 2157009057, i64 2157009085}
!98 = !{i64 2157009224, i64 2157009253, i64 2157009299, i64 2157009357, i64 2157009411, i64 2157009465, i64 2157009520, i64 2157009551}
!99 = !{i64 2157010600, i64 2157010409, i64 2157010461, i64 2157010507, i64 2157010535}
!100 = !{i64 2157010674, i64 2157010703, i64 2157010749, i64 2157010807, i64 2157010861, i64 2157010915, i64 2157010970, i64 2157011001}
!101 = !{i64 2157019165, i64 2157018974, i64 2157019026, i64 2157019072, i64 2157019100}
!102 = !{i64 2157019239, i64 2157019268, i64 2157019314, i64 2157019372, i64 2157019426, i64 2157019480, i64 2157019535, i64 2157019566}
!103 = !{i64 2148698551, i64 2148698590, i64 2148698611, i64 2148698648, i64 2148698671, i64 2148698680, i64 2148698754}
!104 = distinct !{!104, !26, !27}
!105 = !{i64 2157021338, i64 2157021147, i64 2157021199, i64 2157021245, i64 2157021273}
!106 = !{i64 2157021412, i64 2157021441, i64 2157021487, i64 2157021545, i64 2157021599, i64 2157021653, i64 2157021708, i64 2157021739}
!107 = !{i64 2156494741}
!108 = !{i64 2156497622}
!109 = !{i64 2156503988}
!110 = !{i64 2156504147}
!111 = !{i64 2157022782, i64 2157022591, i64 2157022643, i64 2157022689, i64 2157022717}
!112 = !{i64 2157022856, i64 2157022885, i64 2157022931, i64 2157022989, i64 2157023043, i64 2157023097, i64 2157023152, i64 2157023183}
!113 = !{i64 2156179518}
!114 = !{i64 2156182424}
!115 = !{i64 2156192936}
!116 = !{i64 2156193095}
!117 = !{i64 2148341931}
