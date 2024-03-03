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
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 1), i32 2) #11
          to label %32 [label %12], !srcloc !6

12:                                               ; preds = %9
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !7
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #11, !srcloc !8
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef %23, ptr noundef %11) #11
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %9
  %33 = getelementptr inbounds i8, ptr %0, i64 1240
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %1) #11
  br label %36

36:                                               ; preds = %32, %4, %2
  %37 = phi i32 [ %35, %32 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %37
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_start_commit, i64 0, i32 1), i32 2) #11
          to label %100 [label %80], !srcloc !6

80:                                               ; preds = %78
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !28
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #11, !srcloc !8
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %87 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_start_commit, i64 0, i32 8), align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_jbd2_start_commit(ptr noundef %91, ptr noundef %0, ptr noundef %79) #11
  br label %93

93:                                               ; preds = %89, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !13

97:                                               ; preds = %93
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #11, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %93, %80, %78
  call void @_raw_write_lock(ptr noundef %61) #11
  %101 = getelementptr inbounds i8, ptr %0, i64 928
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %79, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105, !prof !13

105:                                              ; preds = %100
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #11, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 0, i64 12) #11, !srcloc !33
  unreachable

106:                                              ; preds = %100
  store i32 1, ptr %102, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_locking, i64 0, i32 1), i32 2) #11
          to label %127 [label %107], !srcloc !6

107:                                              ; preds = %106
  %108 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !34
  %109 = zext i32 %108 to i64
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #11, !srcloc !8
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %114 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_locking, i64 0, i32 8), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @__SCT__tp_func_jbd2_commit_locking(ptr noundef %118, ptr noundef %0, ptr noundef %79) #11
  br label %120

120:                                              ; preds = %116, %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  %121 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !13

124:                                              ; preds = %120
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #11, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %106
  %128 = getelementptr inbounds i8, ptr %79, i64 88
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %131, align 8
  %132 = load volatile i64, ptr @jiffies, align 64
  %133 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %79, i64 104
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %127
  %138 = icmp ult i64 %132, %135
  %139 = sub i64 %132, %135
  %140 = add i64 %139, 4611686018427387902
  %141 = select i1 %138, i64 %140, i64 %139
  store i64 %141, ptr %131, align 8
  br label %142

142:                                              ; preds = %137, %127
  %143 = getelementptr inbounds i8, ptr %79, i64 96
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %132, %144
  %146 = sub i64 %132, %144
  %147 = add i64 %146, 4611686018427387902
  %148 = select i1 %145, i64 %147, i64 %146
  %149 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %148, ptr %149, align 8
  call void @jbd2_journal_wait_updates(ptr noundef %0) #11
  store i32 2, ptr %102, align 4
  %150 = getelementptr inbounds i8, ptr %79, i64 140
  %151 = load volatile i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 1096
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %159, label %155, !prof !16

155:                                              ; preds = %142
  %156 = getelementptr inbounds i8, ptr %79, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %174, label %160

159:                                              ; preds = %142
  call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #11, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 459, i32 0, i64 12) #11, !srcloc !39
  unreachable

160:                                              ; preds = %171, %155
  %161 = phi ptr [ %172, %171 ], [ %157, %155 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 8
  call void @_raw_spin_lock(ptr noundef %167) #11
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 32
  %170 = load i64, ptr %169, align 8
  call void @jbd2_free(ptr noundef %168, i64 noundef %170) #11
  store ptr null, ptr %162, align 8
  call void @_raw_spin_unlock(ptr noundef %167) #11
  br label %171

171:                                              ; preds = %165, %160
  call void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef nonnull %161) #11
  %172 = load ptr, ptr %156, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %160, !llvm.loop !40

174:                                              ; preds = %171, %155
  call void @_raw_write_unlock(ptr noundef %61) #11
  %175 = getelementptr inbounds i8, ptr %0, i64 1044
  call void @_raw_spin_lock(ptr noundef %175) #11
  call void @__jbd2_journal_clean_checkpoint_list(ptr noundef %0, i1 noundef zeroext false) #11
  call void @_raw_spin_unlock(ptr noundef %175) #11
  call void @jbd2_clear_buffer_revoked_flags(ptr noundef %0) #11
  call void @jbd2_journal_switch_revoke_table(ptr noundef %0) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  %176 = getelementptr inbounds i8, ptr %0, i64 1040
  %177 = load volatile i32, ptr %176, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150, i32 %177, ptr elementtype(i32) %150) #11, !srcloc !41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_flushing, i64 0, i32 1), i32 2) #11
          to label %198 [label %178], !srcloc !6

178:                                              ; preds = %174
  %179 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !42
  %180 = zext i32 %179 to i64
  %181 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #11, !srcloc !8
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %185 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_flushing, i64 0, i32 8), align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @__SCT__tp_func_jbd2_commit_flushing(ptr noundef %189, ptr noundef %0, ptr noundef %79) #11
  br label %191

191:                                              ; preds = %187, %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %192 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !13

195:                                              ; preds = %191
  %196 = call i64 @llvm.read_register.i64(metadata !0)
  %197 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #11, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %191, %178, %174
  %199 = load volatile i64, ptr @jiffies, align 64
  %200 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %199, ptr %200, align 8
  %201 = load i64, ptr %133, align 8
  %202 = icmp ult i64 %199, %201
  %203 = sub i64 %199, %201
  %204 = add i64 %203, 4611686018427387902
  %205 = select i1 %202, i64 %204, i64 %203
  store i64 %205, ptr %133, align 8
  store i32 3, ptr %102, align 4
  store ptr %79, ptr %56, align 8
  store ptr null, ptr %51, align 8
  %206 = call i64 @ktime_get() #11
  %207 = getelementptr inbounds i8, ptr %0, i64 880
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 136
  %211 = call i32 @__wake_up(ptr noundef %210, i32 noundef 3, i32 noundef 0, ptr noundef null) #11
  call void @_raw_write_unlock(ptr noundef %61) #11
  call void @_raw_spin_lock(ptr noundef %175) #11
  %212 = getelementptr inbounds i8, ptr %79, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %212
  br i1 %214, label %268, label %215

215:                                              ; preds = %198
  %216 = getelementptr inbounds i8, ptr %0, i64 1240
  br label %217

217:                                              ; preds = %264, %215
  %218 = phi ptr [ %213, %215 ], [ %266, %264 ]
  %219 = phi i32 [ 0, %215 ], [ %265, %264 ]
  %220 = getelementptr i8, ptr %218, i64 -16
  %221 = getelementptr i8, ptr %218, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %264, label %225

225:                                              ; preds = %217
  %226 = or i64 %222, 1
  store i64 %226, ptr %221, align 8
  call void @_raw_spin_unlock(ptr noundef %175) #11
  %227 = getelementptr i8, ptr %218, i64 16
  %228 = load ptr, ptr %227, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 1), i32 2) #11
          to label %249 [label %229], !srcloc !6

229:                                              ; preds = %225
  %230 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !7
  %231 = zext i32 %230 to i64
  %232 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %231) #11, !srcloc !8
  %233 = icmp ult i8 %232, 2
  call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %229
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %236 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 8), align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef %240, ptr noundef %228) #11
  br label %242

242:                                              ; preds = %238, %235
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %243 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %244 = icmp ult i8 %243, 2
  call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %249, label %246, !prof !13

246:                                              ; preds = %242
  %247 = call i64 @llvm.read_register.i64(metadata !0)
  %248 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %247) #11, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %248)
  br label %249

249:                                              ; preds = %246, %242, %229, %225
  %250 = load ptr, ptr %216, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = call i32 %250(ptr noundef %220) #11
  %254 = icmp eq i32 %219, 0
  %255 = select i1 %254, i32 %253, i32 %219
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi i32 [ %219, %249 ], [ %255, %252 ]
  call void @_raw_spin_lock(ptr noundef %175) #11
  %258 = load ptr, ptr %220, align 8
  %259 = icmp eq ptr %258, %79
  br i1 %259, label %261, label %260, !prof !13

260:                                              ; preds = %256
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #11, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 231, i32 0, i64 12) #11, !srcloc !47
  unreachable

261:                                              ; preds = %256
  %262 = load i64, ptr %221, align 8
  %263 = and i64 %262, -2
  store i64 %263, ptr %221, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  call void @wake_up_bit(ptr noundef %221, i32 noundef 0) #11
  br label %264

264:                                              ; preds = %261, %217
  %265 = phi i32 [ %257, %261 ], [ %219, %217 ]
  %266 = load ptr, ptr %218, align 8
  %267 = icmp eq ptr %266, %212
  br i1 %267, label %268, label %217, !llvm.loop !49

268:                                              ; preds = %264, %198
  %269 = phi i32 [ 0, %198 ], [ %265, %264 ]
  call void @_raw_spin_unlock(ptr noundef %175) #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %269) #11
  br label %272

272:                                              ; preds = %271, %268
  call void @blk_start_plug(ptr noundef nonnull %8) #11
  call void @jbd2_journal_write_revoke_records(ptr noundef %79, ptr noundef nonnull %12) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  store i32 4, ptr %102, align 4
  call void @_raw_write_unlock(ptr noundef %61) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_logging, i64 0, i32 1), i32 2) #11
          to label %293 [label %273], !srcloc !6

273:                                              ; preds = %272
  %274 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !50
  %275 = zext i32 %274 to i64
  %276 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %275) #11, !srcloc !8
  %277 = icmp ult i8 %276, 2
  call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %293, label %279

279:                                              ; preds = %273
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %280 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_logging, i64 0, i32 8), align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef %284, ptr noundef %0, ptr noundef %79) #11
  br label %286

286:                                              ; preds = %282, %279
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  %287 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %288 = icmp ult i8 %287, 2
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %293, label %290, !prof !13

290:                                              ; preds = %286
  %291 = call i64 @llvm.read_register.i64(metadata !0)
  %292 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %291) #11, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %292)
  br label %293

293:                                              ; preds = %290, %286, %273, %272
  %294 = load volatile i64, ptr @jiffies, align 64
  %295 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %294, ptr %295, align 8
  %296 = load i64, ptr %200, align 8
  %297 = icmp ult i64 %294, %296
  %298 = sub i64 %294, %296
  %299 = add i64 %298, 4611686018427387902
  %300 = select i1 %297, i64 %299, i64 %298
  store i64 %300, ptr %200, align 8
  %301 = getelementptr inbounds i8, ptr %79, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %304, align 8
  %305 = load i32, ptr %301, align 8
  %306 = load volatile i32, ptr %150, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %323, label %308, !prof !16

308:                                              ; preds = %293
  %309 = getelementptr inbounds i8, ptr %79, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %618, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %79, i64 8
  %314 = getelementptr inbounds i8, ptr %0, i64 1376
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  %316 = getelementptr inbounds i8, ptr %2, i64 8
  %317 = shl i64 %16, 32
  %318 = ashr exact i64 %317, 32
  %319 = getelementptr inbounds i8, ptr %0, i64 1072
  %320 = getelementptr inbounds i8, ptr %0, i64 1200
  %321 = add i32 %17, 16
  %322 = add i32 %321, %39
  br label %324

323:                                              ; preds = %293
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #11, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 0, i64 12) #11, !srcloc !55
  unreachable

324:                                              ; preds = %355, %312
  %325 = phi ptr [ %310, %312 ], [ %362, %355 ]
  %326 = phi ptr [ null, %312 ], [ %361, %355 ]
  %327 = phi i32 [ 0, %312 ], [ %360, %355 ]
  %328 = phi ptr [ null, %312 ], [ %359, %355 ]
  %329 = phi i32 [ 0, %312 ], [ %358, %355 ]
  %330 = phi i32 [ 0, %312 ], [ %357, %355 ]
  %331 = phi i32 [ -1, %312 ], [ %356, %355 ]
  %332 = load i64, ptr %0, align 8
  %333 = and i64 %332, 2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %324
  %336 = load ptr, ptr %325, align 8
  %337 = getelementptr i8, ptr %336, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %337, i32 -33, ptr elementtype(i8) %337) #11, !srcloc !56
  %338 = getelementptr inbounds i8, ptr %325, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  %341 = select i1 %340, i64 96, i64 104
  %342 = getelementptr inbounds i8, ptr %325, i64 %341
  %343 = load ptr, ptr %342, align 8
  call void @jbd2_buffer_abort_trigger(ptr noundef nonnull %325, ptr noundef %343) #11
  call void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef nonnull %325) #11
  %344 = load ptr, ptr %309, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %544, label %355

346:                                              ; preds = %324
  %347 = icmp eq ptr %326, null
  br i1 %347, label %348, label %388

348:                                              ; preds = %346
  %349 = icmp eq i32 %327, 0
  br i1 %349, label %351, label %350, !prof !13

350:                                              ; preds = %348
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #11, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 0, i64 12) #11, !srcloc !58
  unreachable

351:                                              ; preds = %348
  %352 = call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %79, i32 noundef 1) #11
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5) #11
  br label %355

355:                                              ; preds = %615, %536, %407, %396, %354, %335
  %356 = phi i32 [ %331, %335 ], [ %331, %396 ], [ %331, %407 ], [ %331, %354 ], [ %616, %615 ], [ %331, %536 ]
  %357 = phi i32 [ %330, %335 ], [ %389, %396 ], [ %389, %407 ], [ %330, %354 ], [ %545, %615 ], [ 0, %536 ]
  %358 = phi i32 [ %329, %335 ], [ %390, %396 ], [ %390, %407 ], [ %329, %354 ], [ %546, %615 ], [ %532, %536 ]
  %359 = phi ptr [ %328, %335 ], [ %391, %396 ], [ %391, %407 ], [ %328, %354 ], [ %547, %615 ], [ %533, %536 ]
  %360 = phi i32 [ %327, %335 ], [ %392, %396 ], [ %392, %407 ], [ %327, %354 ], [ 0, %615 ], [ %527, %536 ]
  %361 = phi ptr [ %326, %335 ], [ %393, %396 ], [ %393, %407 ], [ null, %354 ], [ null, %615 ], [ %393, %536 ]
  %362 = load ptr, ptr %309, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %618, label %324, !llvm.loop !59

364:                                              ; preds = %351
  %365 = getelementptr inbounds i8, ptr %352, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 12
  %368 = getelementptr inbounds i8, ptr %352, i64 32
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = add i32 %370, -12
  %372 = load volatile i64, ptr %352, align 8
  %373 = and i64 %372, 131072
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %364
  %376 = getelementptr i8, ptr %352, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %376, i32 2, ptr elementtype(i8) %376) #11, !srcloc !60
  br label %377

377:                                              ; preds = %375, %364
  %378 = load volatile i64, ptr %352, align 8
  %379 = and i64 %378, 2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %352, i32 2, ptr nonnull elementtype(i8) %352) #11, !srcloc !60
  br label %382

382:                                              ; preds = %381, %377
  %383 = zext nneg i32 %327 to i64
  %384 = getelementptr ptr, ptr %15, i64 %383
  store ptr %352, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %352, i64 72
  %386 = load ptr, ptr %19, align 8
  store ptr %385, ptr %19, align 8
  store ptr %12, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %352, i64 80
  store ptr %386, ptr %387, align 8
  store volatile ptr %385, ptr %386, align 8
  br label %388

388:                                              ; preds = %382, %346
  %389 = phi i32 [ %330, %346 ], [ 1, %382 ]
  %390 = phi i32 [ %329, %346 ], [ %371, %382 ]
  %391 = phi ptr [ %328, %346 ], [ %367, %382 ]
  %392 = phi i32 [ %327, %346 ], [ 1, %382 ]
  %393 = phi ptr [ %326, %346 ], [ %352, %382 ]
  %394 = call i32 @jbd2_journal_next_log_block(ptr noundef %0, ptr noundef nonnull %6) #11
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %388
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %394) #11
  br label %355

397:                                              ; preds = %388
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150, ptr elementtype(i32) %150) #11, !srcloc !61
  %398 = load ptr, ptr %325, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399, ptr elementtype(i32) %399) #11, !srcloc !62
  %400 = load ptr, ptr %325, align 8
  %401 = getelementptr i8, ptr %400, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %401, i32 2, ptr elementtype(i8) %401) #11, !srcloc !60
  %402 = sext i32 %392 to i64
  %403 = getelementptr ptr, ptr %15, i64 %402
  %404 = load i64, ptr %6, align 8
  %405 = call i32 @jbd2_journal_write_metadata_buffer(ptr noundef %79, ptr noundef nonnull %325, ptr noundef %403, i64 noundef %404) #11
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %405) #11
  br label %355

408:                                              ; preds = %397
  %409 = load ptr, ptr %403, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 72
  %411 = load ptr, ptr %18, align 8
  store ptr %410, ptr %18, align 8
  store ptr %11, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 80
  store ptr %411, ptr %412, align 8
  store volatile ptr %410, ptr %411, align 8
  %413 = and i32 %405, 1
  %414 = icmp eq i32 %389, 0
  %415 = or disjoint i32 %413, 2
  %416 = select i1 %414, i32 %415, i32 %413
  %417 = load ptr, ptr %325, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %419 = load i64, ptr %418, align 8
  %420 = trunc i64 %419 to i32
  %421 = call i32 @llvm.bswap.i32(i32 %420)
  store i32 %421, ptr %391, align 4
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 50331648
  br i1 %425, label %436, label %426

426:                                              ; preds = %408
  %427 = getelementptr inbounds i8, ptr %422, i64 40
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 33554432
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %426
  %432 = lshr i64 %419, 32
  %433 = trunc i64 %432 to i32
  %434 = call i32 @llvm.bswap.i32(i32 %433)
  %435 = getelementptr inbounds i8, ptr %391, i64 8
  store i32 %434, ptr %435, align 4
  br label %436

436:                                              ; preds = %431, %426, %408
  %437 = trunc i32 %416 to i16
  %438 = shl nuw nsw i16 %437, 8
  %439 = getelementptr inbounds i8, ptr %391, i64 6
  store i16 %438, ptr %439, align 2
  %440 = load ptr, ptr %403, align 8
  %441 = load i32, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !15
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 50331648
  br i1 %445, label %455, label %446

446:                                              ; preds = %436
  %447 = getelementptr inbounds i8, ptr %442, i64 40
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 402653184
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %36, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %455, !prof !16

454:                                              ; preds = %451
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1744, i32 2307, i64 12) #11, !srcloc !18
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !19
  br label %455

455:                                              ; preds = %454, %451, %446, %436
  %456 = load ptr, ptr %36, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %524, label %458

458:                                              ; preds = %455
  %459 = call i32 @llvm.bswap.i32(i32 %441)
  store i32 %459, ptr %4, align 4
  %460 = getelementptr inbounds i8, ptr %440, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %440, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = load volatile i64, ptr %461, align 8
  %465 = and i64 %464, 64
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %458
  %468 = getelementptr inbounds i8, ptr %461, i64 64
  %469 = load i64, ptr %468, align 16
  %470 = and i64 %469, 255
  br label %471

471:                                              ; preds = %467, %458
  %472 = phi i64 [ %470, %467 ], [ 0, %458 ]
  %473 = ptrtoint ptr %463 to i64
  %474 = shl i64 4096, %472
  %475 = add i64 %474, -1
  %476 = and i64 %475, %473
  %477 = load i64, ptr @vmemmap_base, align 8
  %478 = ptrtoint ptr %461 to i64
  %479 = sub i64 %478, %477
  %480 = shl i64 %479, 6
  %481 = load i64, ptr @page_offset_base, align 8
  %482 = add i64 %480, %481
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr i8, ptr %483, i64 %476
  %485 = load i32, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %486 = load i32, ptr %456, align 8
  %487 = icmp ugt i32 %486, 4
  br i1 %487, label %488, label %489, !prof !16

488:                                              ; preds = %471
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

489:                                              ; preds = %471
  store ptr %456, ptr %3, align 8
  store i32 %485, ptr %315, align 8
  %490 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #11
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %493, label %492, !prof !13

492:                                              ; preds = %489
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

493:                                              ; preds = %489
  %494 = load i32, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %495 = getelementptr inbounds i8, ptr %440, i64 32
  %496 = load i64, ptr %495, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %497 = load ptr, ptr %36, align 8
  %498 = load i32, ptr %497, align 8
  %499 = icmp ugt i32 %498, 4
  br i1 %499, label %500, label %501, !prof !16

500:                                              ; preds = %493
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1796, i32 0, i64 12) #11, !srcloc !64
  unreachable

501:                                              ; preds = %493
  %502 = trunc i64 %496 to i32
  store ptr %497, ptr %2, align 8
  store i32 %494, ptr %316, align 8
  %503 = call i32 @crypto_shash_update(ptr noundef nonnull %2, ptr noundef %484, i32 noundef %502) #11
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %506, label %505, !prof !13

505:                                              ; preds = %501
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1802, i32 0, i64 12) #11, !srcloc !66
  unreachable

506:                                              ; preds = %501
  %507 = load i32, ptr %316, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 50331648
  br i1 %511, label %520, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds i8, ptr %508, i64 40
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 268435456
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %512
  %518 = call i32 @llvm.bswap.i32(i32 %507)
  %519 = getelementptr inbounds i8, ptr %391, i64 12
  store i32 %518, ptr %519, align 4
  br label %524

520:                                              ; preds = %512, %506
  %521 = trunc i32 %507 to i16
  %522 = call i16 @llvm.bswap.i16(i16 %521)
  %523 = getelementptr inbounds i8, ptr %391, i64 4
  store i16 %522, ptr %523, align 4
  br label %524

524:                                              ; preds = %520, %517, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %525 = getelementptr i8, ptr %391, i64 %318
  %526 = sub i32 %390, %17
  %527 = add i32 %392, 1
  br i1 %414, label %531, label %528

528:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %525, ptr noundef align 8 dereferenceable(16) %319, i64 16, i1 false)
  %529 = getelementptr i8, ptr %525, i64 16
  %530 = add i32 %526, -16
  br label %531

531:                                              ; preds = %528, %524
  %532 = phi i32 [ %530, %528 ], [ %526, %524 ]
  %533 = phi ptr [ %529, %528 ], [ %525, %524 ]
  %534 = load i32, ptr %320, align 8
  %535 = icmp eq i32 %527, %534
  br i1 %535, label %541, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %309, align 8
  %538 = icmp eq ptr %537, null
  %539 = icmp slt i32 %532, %322
  %540 = select i1 %538, i1 true, i1 %539
  br i1 %540, label %541, label %355

541:                                              ; preds = %536, %531
  %542 = load i16, ptr %439, align 2
  %543 = or i16 %542, 2048
  store i16 %543, ptr %439, align 2
  br label %544

544:                                              ; preds = %541, %335
  %545 = phi i32 [ %330, %335 ], [ 0, %541 ]
  %546 = phi i32 [ %329, %335 ], [ %532, %541 ]
  %547 = phi ptr [ %328, %335 ], [ %533, %541 ]
  %548 = phi i32 [ %327, %335 ], [ %527, %541 ]
  %549 = phi ptr [ %326, %335 ], [ %393, %541 ]
  %550 = icmp eq ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %544
  call void @jbd2_descriptor_block_csum_set(ptr noundef %0, ptr noundef nonnull %549) #11
  br label %552

552:                                              ; preds = %551, %544
  %553 = icmp sgt i32 %548, 0
  br i1 %553, label %554, label %615

554:                                              ; preds = %552
  %555 = zext nneg i32 %548 to i64
  br label %556

556:                                              ; preds = %611, %554
  %557 = phi i64 [ 0, %554 ], [ %613, %611 ]
  %558 = phi i32 [ %331, %554 ], [ %600, %611 ]
  %559 = getelementptr ptr, ptr %15, i64 %557
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = icmp eq i32 %563, 50331648
  br i1 %564, label %599, label %565

565:                                              ; preds = %556
  %566 = getelementptr inbounds i8, ptr %561, i64 36
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 16777216
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %599, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds i8, ptr %560, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %560, i64 40
  %574 = load ptr, ptr %573, align 8
  %575 = load volatile i64, ptr %572, align 8
  %576 = and i64 %575, 64
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %582, label %578

578:                                              ; preds = %570
  %579 = getelementptr inbounds i8, ptr %572, i64 64
  %580 = load i64, ptr %579, align 16
  %581 = and i64 %580, 255
  br label %582

582:                                              ; preds = %578, %570
  %583 = phi i64 [ %581, %578 ], [ 0, %570 ]
  %584 = ptrtoint ptr %574 to i64
  %585 = shl i64 4096, %583
  %586 = add i64 %585, -1
  %587 = and i64 %586, %584
  %588 = load i64, ptr @vmemmap_base, align 8
  %589 = ptrtoint ptr %572 to i64
  %590 = sub i64 %589, %588
  %591 = shl i64 %590, 6
  %592 = load i64, ptr @page_offset_base, align 8
  %593 = add i64 %591, %592
  %594 = inttoptr i64 %593 to ptr
  %595 = getelementptr i8, ptr %594, i64 %587
  %596 = getelementptr inbounds i8, ptr %560, i64 32
  %597 = load i64, ptr %596, align 8
  %598 = call i32 @crc32_be(i32 noundef %558, ptr noundef %595, i64 noundef %597) #13
  br label %599

599:                                              ; preds = %582, %565, %556
  %600 = phi i32 [ %598, %582 ], [ %558, %565 ], [ %558, %556 ]
  %601 = call i32 @__SCT__might_resched() #11
  %602 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %560, i64 2, ptr elementtype(i64) %560) #11, !srcloc !67
  %603 = icmp ult i8 %602, 2
  call void @llvm.assume(i1 %603)
  %604 = icmp eq i8 %602, 0
  br i1 %604, label %606, label %605

605:                                              ; preds = %599
  call void @__lock_buffer(ptr noundef %560) #11
  br label %606

606:                                              ; preds = %605, %599
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %560, i32 -3, ptr elementtype(i8) %560) #11, !srcloc !56
  %607 = load volatile i64, ptr %560, align 8
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %560, i32 1, ptr elementtype(i8) %560) #11, !srcloc !60
  br label %611

611:                                              ; preds = %610, %606
  %612 = getelementptr inbounds i8, ptr %560, i64 56
  store ptr @journal_end_buffer_io_sync, ptr %612, align 8
  call void @submit_bh(i32 noundef 38913, ptr noundef %560) #11
  %613 = add nuw nsw i64 %557, 1
  %614 = icmp eq i64 %613, %555
  br i1 %614, label %615, label %556, !llvm.loop !68

615:                                              ; preds = %611, %552
  %616 = phi i32 [ %331, %552 ], [ %600, %611 ]
  %617 = call i32 @__SCT__cond_resched() #11
  br label %355

618:                                              ; preds = %355, %308
  %619 = phi i32 [ -1, %308 ], [ %356, %355 ]
  call void @_raw_spin_lock(ptr noundef %175) #11
  %620 = load ptr, ptr %212, align 8
  %621 = icmp eq ptr %620, %212
  br i1 %621, label %649, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %624

624:                                              ; preds = %645, %622
  %625 = phi ptr [ %620, %622 ], [ %647, %645 ]
  %626 = phi i32 [ 0, %622 ], [ %646, %645 ]
  %627 = getelementptr i8, ptr %625, i64 -16
  %628 = getelementptr i8, ptr %625, i64 24
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %645, label %632

632:                                              ; preds = %624
  %633 = or i64 %629, 1
  store i64 %633, ptr %628, align 8
  call void @_raw_spin_unlock(ptr noundef %175) #11
  %634 = load ptr, ptr %623, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %640, label %636

636:                                              ; preds = %632
  %637 = call i32 %634(ptr noundef %627) #11
  %638 = icmp eq i32 %626, 0
  %639 = select i1 %638, i32 %637, i32 %626
  br label %640

640:                                              ; preds = %636, %632
  %641 = phi i32 [ %626, %632 ], [ %639, %636 ]
  %642 = call i32 @__SCT__cond_resched() #11
  call void @_raw_spin_lock(ptr noundef %175) #11
  %643 = load i64, ptr %628, align 8
  %644 = and i64 %643, -2
  store i64 %644, ptr %628, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  call void @wake_up_bit(ptr noundef %628, i32 noundef 0) #11
  br label %645

645:                                              ; preds = %640, %624
  %646 = phi i32 [ %641, %640 ], [ %626, %624 ]
  %647 = load ptr, ptr %625, align 8
  %648 = icmp eq ptr %647, %212
  br i1 %648, label %649, label %624, !llvm.loop !70

649:                                              ; preds = %645, %618
  %650 = phi i32 [ 0, %618 ], [ %646, %645 ]
  %651 = load ptr, ptr %212, align 8
  %652 = icmp eq ptr %651, %212
  br i1 %652, label %671, label %653

653:                                              ; preds = %669, %649
  %654 = phi ptr [ %656, %669 ], [ %651, %649 ]
  %655 = getelementptr i8, ptr %654, i64 -16
  %656 = load ptr, ptr %654, align 8
  %657 = getelementptr inbounds i8, ptr %654, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %656, i64 8
  store ptr %658, ptr %659, align 8
  store volatile ptr %656, ptr %658, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %654, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %657, align 8
  %660 = getelementptr i8, ptr %654, i64 -8
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %667, label %663

663:                                              ; preds = %653
  store ptr %661, ptr %655, align 8
  store ptr null, ptr %660, align 8
  %664 = getelementptr inbounds i8, ptr %661, i64 72
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  store ptr %654, ptr %666, align 8
  store ptr %665, ptr %654, align 8
  store ptr %664, ptr %657, align 8
  store volatile ptr %654, ptr %664, align 8
  br label %669

667:                                              ; preds = %653
  store ptr null, ptr %655, align 8
  %668 = getelementptr i8, ptr %654, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %668, i8 0, i64 16, i1 false)
  br label %669

669:                                              ; preds = %667, %663
  %670 = icmp eq ptr %656, %212
  br i1 %670, label %671, label %653, !llvm.loop !71

671:                                              ; preds = %669, %649
  call void @_raw_spin_unlock(ptr noundef %175) #11
  %672 = icmp eq i32 %650, 0
  br i1 %672, label %680, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %0, i64 968
  %675 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %674) #14
  %676 = load i64, ptr %0, align 8
  %677 = and i64 %676, 64
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %680, label %679

679:                                              ; preds = %673
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %650) #11
  br label %680

680:                                              ; preds = %679, %673, %671
  %681 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %706, label %683

683:                                              ; preds = %680
  %684 = load i64, ptr %9, align 8
  %685 = getelementptr inbounds i8, ptr %0, i64 888
  %686 = load i64, ptr %685, align 8
  %687 = sub i64 %684, %686
  %688 = icmp ult i64 %684, %686
  br i1 %688, label %689, label %696

689:                                              ; preds = %683
  %690 = getelementptr inbounds i8, ptr %0, i64 912
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %0, i64 904
  %693 = load i64, ptr %692, align 8
  %694 = add i64 %691, %687
  %695 = sub i64 %694, %693
  br label %696

696:                                              ; preds = %689, %683
  %697 = phi i64 [ %695, %689 ], [ %687, %683 ]
  %698 = getelementptr inbounds i8, ptr %0, i64 1036
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds i8, ptr %0, i64 1204
  %701 = load i32, ptr %700, align 4
  %702 = sub i32 %699, %701
  %703 = lshr i32 %702, 2
  %704 = zext nneg i32 %703 to i64
  %705 = icmp slt i64 %697, %704
  br label %706

706:                                              ; preds = %696, %680
  %707 = phi i1 [ %705, %696 ], [ true, %680 ]
  %708 = load i32, ptr %102, align 4
  %709 = icmp eq i32 %708, 4
  br i1 %709, label %711, label %710, !prof !13

710:                                              ; preds = %706
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #11, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 0, i64 12) #11, !srcloc !73
  unreachable

711:                                              ; preds = %706
  store i32 5, ptr %102, align 4
  call void @_raw_write_unlock(ptr noundef %61) #11
  %712 = getelementptr inbounds i8, ptr %79, i64 188
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %727, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds i8, ptr %0, i64 1024
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %0, i64 944
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %717, %719
  br i1 %720, label %727, label %721

721:                                              ; preds = %715
  %722 = load i64, ptr %0, align 8
  %723 = and i64 %722, 32
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %727, label %725

725:                                              ; preds = %721
  %726 = call i32 @blkdev_issue_flush(ptr noundef %717) #11
  br label %727

727:                                              ; preds = %725, %721, %715, %711
  %728 = load ptr, ptr %20, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 %730, 50331648
  br i1 %731, label %741, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds i8, ptr %728, i64 40
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 67108864
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %741, label %737

737:                                              ; preds = %732
  %738 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %7, i32 noundef %619), !range !74
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %738) #11
  br label %741

741:                                              ; preds = %740, %737, %732, %727
  %742 = phi i32 [ %738, %740 ], [ 0, %737 ], [ 0, %732 ], [ 0, %727 ]
  call void @blk_finish_plug(ptr noundef nonnull %8) #11
  %743 = load volatile ptr, ptr %11, align 8
  %744 = icmp eq ptr %743, %11
  br i1 %744, label %792, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %79, i64 64
  br label %747

747:                                              ; preds = %789, %745
  %748 = phi i32 [ %742, %745 ], [ %763, %789 ]
  %749 = load ptr, ptr %18, align 8
  %750 = getelementptr i8, ptr %749, i64 -72
  %751 = call i32 @__SCT__might_resched() #11
  %752 = load volatile i64, ptr %750, align 8
  %753 = and i64 %752, 4
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %756, label %755

755:                                              ; preds = %747
  call void @__wait_on_buffer(ptr noundef %750) #11
  br label %756

756:                                              ; preds = %755, %747
  %757 = call i32 @__SCT__cond_resched() #11
  %758 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %750, i32 1) #11, !srcloc !75
  %759 = icmp ult i8 %758, 2
  call void @llvm.assume(i1 %759)
  %760 = icmp eq i8 %758, 0
  br i1 %760, label %761, label %762, !prof !16

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761, %756
  %763 = phi i32 [ -5, %761 ], [ %748, %756 ]
  %764 = getelementptr i8, ptr %749, i64 8
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %749, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  store ptr %765, ptr %767, align 8
  store volatile ptr %766, ptr %765, align 8
  store volatile ptr %749, ptr %749, align 8
  store volatile ptr %749, ptr %764, align 8
  %768 = load i32, ptr %304, align 8
  %769 = add i32 %768, 1
  store i32 %769, ptr %304, align 8
  call void @__brelse(ptr noundef %750) #11
  %770 = getelementptr i8, ptr %749, i64 24
  %771 = load volatile i32, ptr %770, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %774, label %773, !prof !13

773:                                              ; preds = %762
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #11, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #11, !srcloc !77
  unreachable

774:                                              ; preds = %762
  call void @free_buffer_head(ptr noundef %750) #11
  %775 = load ptr, ptr %746, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 64
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr i8, ptr %778, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %779, i32 -3, ptr elementtype(i8) %779) #11, !srcloc !56
  %780 = load volatile i64, ptr %778, align 8
  %781 = and i64 %780, 2097152
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %783, label %784, !prof !16

783:                                              ; preds = %774
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #11, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 836, i32 0, i64 12) #11, !srcloc !79
  unreachable

784:                                              ; preds = %774
  %785 = load volatile i64, ptr %778, align 8
  %786 = and i64 %785, 8388608
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %789, label %788, !prof !13

788:                                              ; preds = %784
  call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #11, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 837, i32 0, i64 12) #11, !srcloc !81
  unreachable

789:                                              ; preds = %784
  call void @jbd2_journal_file_buffer(ptr noundef %777, ptr noundef %79, i32 noundef 2) #11
  call void @__brelse(ptr noundef %778) #11
  %790 = load volatile ptr, ptr %11, align 8
  %791 = icmp eq ptr %790, %11
  br i1 %791, label %792, label %747, !llvm.loop !82

792:                                              ; preds = %789, %741
  %793 = phi i32 [ %742, %741 ], [ %763, %789 ]
  %794 = getelementptr inbounds i8, ptr %79, i64 64
  %795 = load ptr, ptr %794, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %800, !prof !13

797:                                              ; preds = %792
  %798 = load volatile ptr, ptr %12, align 8
  %799 = icmp eq ptr %798, %12
  br i1 %799, label %827, label %801

800:                                              ; preds = %792
  call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #11, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 849, i32 0, i64 12) #11, !srcloc !84
  unreachable

801:                                              ; preds = %816, %797
  %802 = phi i32 [ %817, %816 ], [ %793, %797 ]
  %803 = load ptr, ptr %19, align 8
  %804 = getelementptr i8, ptr %803, i64 -72
  %805 = call i32 @__SCT__might_resched() #11
  %806 = load volatile i64, ptr %804, align 8
  %807 = and i64 %806, 4
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %810, label %809

809:                                              ; preds = %801
  call void @__wait_on_buffer(ptr noundef %804) #11
  br label %810

810:                                              ; preds = %809, %801
  %811 = call i32 @__SCT__cond_resched() #11
  %812 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %804, i32 1) #11, !srcloc !75
  %813 = icmp ult i8 %812, 2
  call void @llvm.assume(i1 %813)
  %814 = icmp eq i8 %812, 0
  br i1 %814, label %815, label %816, !prof !16

815:                                              ; preds = %810
  br label %816

816:                                              ; preds = %815, %810
  %817 = phi i32 [ -5, %815 ], [ %802, %810 ]
  %818 = getelementptr i8, ptr %803, i64 -70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %818, i32 -3, ptr elementtype(i8) %818) #11, !srcloc !56
  %819 = getelementptr i8, ptr %803, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %803, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  store ptr %820, ptr %822, align 8
  store volatile ptr %821, ptr %820, align 8
  store volatile ptr %803, ptr %803, align 8
  store volatile ptr %803, ptr %819, align 8
  %823 = load i32, ptr %304, align 8
  %824 = add i32 %823, 1
  store i32 %824, ptr %304, align 8
  call void @__brelse(ptr noundef %804) #11
  %825 = load volatile ptr, ptr %12, align 8
  %826 = icmp eq ptr %825, %12
  br i1 %826, label %827, label %801, !llvm.loop !85

827:                                              ; preds = %816, %797
  %828 = phi i32 [ %793, %797 ], [ %817, %816 ]
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %828) #11
  br label %831

831:                                              ; preds = %830, %827
  call void @_raw_write_lock(ptr noundef %61) #11
  %832 = load i32, ptr %102, align 4
  %833 = icmp eq i32 %832, 5
  br i1 %833, label %835, label %834, !prof !13

834:                                              ; preds = %831
  call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #11, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 877, i32 0, i64 12) #11, !srcloc !87
  unreachable

835:                                              ; preds = %831
  store i32 6, ptr %102, align 4
  call void @_raw_write_unlock(ptr noundef %61) #11
  %836 = load ptr, ptr %20, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 %838, 50331648
  br i1 %839, label %845, label %840

840:                                              ; preds = %835
  %841 = getelementptr inbounds i8, ptr %836, i64 40
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, 67108864
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %840, %835
  %846 = call fastcc i32 @journal_submit_commit_record(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %7, i32 noundef %619), !range !74
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %845
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef 1) #11
  br label %849

849:                                              ; preds = %848, %845, %840
  %850 = phi i32 [ %828, %840 ], [ 1, %848 ], [ 0, %845 ]
  %851 = load ptr, ptr %7, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %867, label %853

853:                                              ; preds = %849
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %851, i32 -3, ptr nonnull elementtype(i8) %851) #11, !srcloc !56
  %854 = call i32 @__SCT__might_resched() #11
  %855 = load volatile i64, ptr %851, align 8
  %856 = and i64 %855, 4
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %859, label %858

858:                                              ; preds = %853
  call void @__wait_on_buffer(ptr noundef nonnull %851) #11
  br label %859

859:                                              ; preds = %858, %853
  %860 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %851, i32 1) #11, !srcloc !75
  %861 = icmp ult i8 %860, 2
  call void @llvm.assume(i1 %861)
  %862 = icmp eq i8 %860, 0
  br i1 %862, label %863, label %864, !prof !16

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863, %859
  %865 = phi i32 [ -5, %863 ], [ 0, %859 ]
  %866 = getelementptr inbounds i8, ptr %851, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %866, ptr elementtype(i32) %866) #11, !srcloc !61
  br label %867

867:                                              ; preds = %864, %849
  %868 = phi i32 [ %865, %864 ], [ %850, %849 ]
  %869 = load i32, ptr %304, align 8
  %870 = add i32 %869, 1
  store i32 %870, ptr %304, align 8
  %871 = load ptr, ptr %20, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 50331648
  br i1 %874, label %888, label %875

875:                                              ; preds = %867
  %876 = getelementptr inbounds i8, ptr %871, i64 40
  %877 = load i32, ptr %876, align 4
  %878 = and i32 %877, 67108864
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %888, label %880

880:                                              ; preds = %875
  %881 = load i64, ptr %0, align 8
  %882 = and i64 %881, 32
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %888, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %0, i64 944
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 @blkdev_issue_flush(ptr noundef %886) #11
  br label %888

888:                                              ; preds = %884, %880, %875, %867
  %889 = icmp eq i32 %868, 0
  br i1 %889, label %891, label %890

890:                                              ; preds = %888
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %868) #11
  br label %891

891:                                              ; preds = %890, %888
  %892 = load volatile i32, ptr %150, align 4
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %895, !prof !16

894:                                              ; preds = %891
  call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #11, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 899, i32 2307, i64 12) #11, !srcloc !89
  call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #11, !srcloc !90
  br label %895

895:                                              ; preds = %894, %891
  br i1 %707, label %899, label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %10, align 4
  %898 = load i64, ptr %9, align 8
  call void @jbd2_update_log_tail(ptr noundef %0, i32 noundef %897, i64 noundef %898) #11
  br label %899

899:                                              ; preds = %896, %895
  %900 = load volatile ptr, ptr %212, align 8
  %901 = icmp eq ptr %900, %212
  br i1 %901, label %903, label %902, !prof !13

902:                                              ; preds = %899
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 916, i32 0, i64 12) #11, !srcloc !92
  unreachable

903:                                              ; preds = %899
  %904 = load ptr, ptr %309, align 8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %907, label %906, !prof !13

906:                                              ; preds = %903
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #11, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 917, i32 0, i64 12) #11, !srcloc !94
  unreachable

907:                                              ; preds = %903
  %908 = getelementptr inbounds i8, ptr %79, i64 56
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %912, label %911, !prof !13

911:                                              ; preds = %907
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #11, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !96
  unreachable

912:                                              ; preds = %907
  %913 = load ptr, ptr %794, align 8
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %918, !prof !13

915:                                              ; preds = %912
  %916 = getelementptr inbounds i8, ptr %79, i64 48
  %917 = getelementptr inbounds i8, ptr %79, i64 48
  br label %919

918:                                              ; preds = %912
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #11, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 919, i32 0, i64 12) #11, !srcloc !98
  unreachable

919:                                              ; preds = %1041, %915
  call void @_raw_spin_lock(ptr noundef %175) #11
  %920 = load ptr, ptr %916, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %1038, label %922

922:                                              ; preds = %1034, %919
  %923 = phi ptr [ %1036, %1034 ], [ %920, %919 ]
  call void @_raw_spin_unlock(ptr noundef %175) #11
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %925, ptr elementtype(i32) %925) #11, !srcloc !62
  %926 = getelementptr inbounds i8, ptr %923, i64 8
  call void @_raw_spin_lock(ptr noundef %926) #11
  %927 = getelementptr inbounds i8, ptr %923, i64 40
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, %79
  br i1 %929, label %931, label %930, !prof !13

930:                                              ; preds = %922
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #11, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 942, i32 0, i64 12) #11, !srcloc !100
  unreachable

931:                                              ; preds = %922
  %932 = getelementptr inbounds i8, ptr %923, i64 32
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %942, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds i8, ptr %924, i64 32
  %937 = load i64, ptr %936, align 8
  call void @jbd2_free(ptr noundef nonnull %933, i64 noundef %937) #11
  store ptr null, ptr %932, align 8
  %938 = getelementptr inbounds i8, ptr %923, i64 24
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %952, label %941

941:                                              ; preds = %935
  store ptr %939, ptr %932, align 8
  br label %949

942:                                              ; preds = %931
  %943 = getelementptr inbounds i8, ptr %923, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %952, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds i8, ptr %924, i64 32
  %948 = load i64, ptr %947, align 8
  call void @jbd2_free(ptr noundef nonnull %944, i64 noundef %948) #11
  br label %949

949:                                              ; preds = %946, %941
  %950 = phi ptr [ %943, %946 ], [ %938, %941 ]
  store ptr null, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %923, i64 104
  store ptr null, ptr %951, align 8
  br label %952

952:                                              ; preds = %949, %942, %935
  call void @_raw_spin_lock(ptr noundef %175) #11
  %953 = getelementptr inbounds i8, ptr %923, i64 72
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %954, null
  br i1 %955, label %961, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds i8, ptr %954, i64 128
  %958 = load i32, ptr %957, align 8
  %959 = add i32 %958, 1
  store i32 %959, ptr %957, align 8
  %960 = call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %923) #11
  br label %961

961:                                              ; preds = %956, %952
  %962 = load volatile i64, ptr %924, align 8
  %963 = and i64 %962, 262144
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %984, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds i8, ptr %923, i64 48
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %984

969:                                              ; preds = %965
  %970 = getelementptr i8, ptr %924, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %970, i32 -5, ptr elementtype(i8) %970) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %970, i32 -33, ptr elementtype(i8) %970) #11, !srcloc !56
  %971 = getelementptr inbounds i8, ptr %924, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 24
  %974 = load volatile ptr, ptr %973, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %984, label %976

976:                                              ; preds = %969
  %977 = load ptr, ptr %974, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 40
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr @blockdev_superblock, align 8
  %981 = icmp eq ptr %980, %979
  br i1 %981, label %984, label %982

982:                                              ; preds = %976
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %924, i32 -17, ptr elementtype(i8) %924) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %924, i32 -33, ptr elementtype(i8) %924) #11, !srcloc !56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %924, i32 -9, ptr elementtype(i8) %924) #11, !srcloc !56
  %983 = getelementptr inbounds i8, ptr %924, i64 48
  store ptr null, ptr %983, align 8
  br label %984

984:                                              ; preds = %982, %976, %969, %965, %961
  %985 = load volatile i64, ptr %924, align 8
  %986 = and i64 %985, 2097152
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %994, label %988

988:                                              ; preds = %984
  call void @__jbd2_journal_insert_checkpoint(ptr noundef nonnull %923, ptr noundef %79) #11
  %989 = load i64, ptr %0, align 8
  %990 = and i64 %989, 2
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %1003, label %992

992:                                              ; preds = %988
  %993 = getelementptr i8, ptr %924, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %993, i32 -33, ptr elementtype(i8) %993) #11, !srcloc !56
  br label %1003

994:                                              ; preds = %984
  %995 = load volatile i64, ptr %924, align 8
  %996 = and i64 %995, 2
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %999, label %998, !prof !13

998:                                              ; preds = %994
  call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #11, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1027, i32 0, i64 12) #11, !srcloc !102
  unreachable

999:                                              ; preds = %994
  %1000 = getelementptr inbounds i8, ptr %923, i64 48
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br label %1003

1003:                                             ; preds = %999, %992, %988
  %1004 = phi i1 [ true, %992 ], [ true, %988 ], [ %1002, %999 ]
  %1005 = call zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef nonnull %923) #11
  call void @_raw_spin_unlock(ptr noundef %926) #11
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1003
  call void @jbd2_journal_put_journal_head(ptr noundef nonnull %923) #11
  br label %1007

1007:                                             ; preds = %1006, %1003
  br i1 %1004, label %1033, label %1008

1008:                                             ; preds = %1007
  %1009 = load volatile i64, ptr %924, align 8
  %1010 = and i64 %1009, 2
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %1012, label %1032

1012:                                             ; preds = %1008
  %1013 = load volatile i32, ptr %925, align 4
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1032

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds i8, ptr %924, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1015
  %1022 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1017, i64 0, ptr elementtype(i64) %1017) #11, !srcloc !67
  %1023 = icmp ult i8 %1022, 2
  call void @llvm.assume(i1 %1023)
  %1024 = icmp eq i8 %1022, 0
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds i8, ptr %1017, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1026, ptr elementtype(i32) %1026) #11, !srcloc !62
  call void @__brelse(ptr noundef %924) #11
  %1027 = call zeroext i1 @try_to_free_buffers(ptr noundef %1017) #11
  call void @folio_unlock(ptr noundef %1017) #11
  %1028 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1026, ptr elementtype(i32) %1026) #11, !srcloc !103
  %1029 = icmp ult i8 %1028, 2
  call void @llvm.assume(i1 %1029)
  %1030 = icmp eq i8 %1028, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1025
  call void @__folio_put(ptr noundef %1017) #11
  br label %1034

1032:                                             ; preds = %1021, %1015, %1012, %1008
  call void @__brelse(ptr noundef %924) #11
  br label %1034

1033:                                             ; preds = %1007
  call void @__brelse(ptr noundef %924) #11
  br label %1034

1034:                                             ; preds = %1033, %1032, %1031, %1025
  %1035 = call i32 @__cond_resched_lock(ptr noundef %175) #11
  %1036 = load ptr, ptr %916, align 8
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1038, label %922, !llvm.loop !104

1038:                                             ; preds = %1034, %919
  call void @_raw_spin_unlock(ptr noundef %175) #11
  call void @_raw_write_lock(ptr noundef %61) #11
  call void @_raw_spin_lock(ptr noundef %175) #11
  %1039 = load ptr, ptr %917, align 8
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1038
  call void @_raw_spin_unlock(ptr noundef %175) #11
  call void @_raw_write_unlock(ptr noundef %61) #11
  br label %919

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds i8, ptr %0, i64 128
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1042
  store ptr %79, ptr %1043, align 8
  %1047 = getelementptr inbounds i8, ptr %79, i64 152
  store ptr %79, ptr %1047, align 8
  %1048 = getelementptr inbounds i8, ptr %79, i64 160
  br label %1056

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds i8, ptr %79, i64 152
  store ptr %1044, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %1044, i64 160
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %79, i64 160
  store ptr %1052, ptr %1053, align 8
  store ptr %79, ptr %1051, align 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 152
  br label %1056

1056:                                             ; preds = %1049, %1046
  %1057 = phi ptr [ %1055, %1049 ], [ %1048, %1046 ]
  store ptr %79, ptr %1057, align 8
  call void @_raw_spin_unlock(ptr noundef %175) #11
  %1058 = load i32, ptr %102, align 4
  %1059 = icmp eq i32 %1058, 6
  br i1 %1059, label %1061, label %1060, !prof !13

1060:                                             ; preds = %1056
  call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #11, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1093, i32 0, i64 12) #11, !srcloc !106
  unreachable

1061:                                             ; preds = %1056
  %1062 = load volatile i64, ptr @jiffies, align 64
  store i64 %1062, ptr %143, align 8
  %1063 = load i64, ptr %295, align 8
  %1064 = icmp ult i64 %1062, %1063
  %1065 = sub i64 %1062, %1063
  %1066 = add i64 %1065, 4611686018427387902
  %1067 = select i1 %1064, i64 %1066, i64 %1065
  store i64 %1067, ptr %295, align 8
  %1068 = getelementptr inbounds i8, ptr %79, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = zext i32 %1069 to i64
  store i64 %1070, ptr %5, align 8
  %1071 = getelementptr inbounds i8, ptr %79, i64 148
  %1072 = load volatile i32, ptr %1071, align 4
  %1073 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %1072, ptr %1073, align 8
  %1074 = getelementptr inbounds i8, ptr %0, i64 1024
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 52
  %1077 = load i32, ptr %1076, align 4
  %1078 = load i32, ptr %1068, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_run_stats, i64 0, i32 1), i32 2) #11
          to label %1099 [label %1079], !srcloc !6

1079:                                             ; preds = %1061
  %1080 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !107
  %1081 = zext i32 %1080 to i64
  %1082 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1081) #11, !srcloc !8
  %1083 = icmp ult i8 %1082, 2
  call void @llvm.assume(i1 %1083)
  %1084 = icmp eq i8 %1082, 0
  br i1 %1084, label %1099, label %1085

1085:                                             ; preds = %1079
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %1086 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_run_stats, i64 0, i32 8), align 8
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1092, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds i8, ptr %1086, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef %1090, i32 noundef %1077, i32 noundef %1078, ptr noundef %130) #11
  br label %1092

1092:                                             ; preds = %1088, %1085
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !109
  %1093 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %1094 = icmp ult i8 %1093, 2
  call void @llvm.assume(i1 %1094)
  %1095 = icmp eq i8 %1093, 0
  br i1 %1095, label %1099, label %1096, !prof !13

1096:                                             ; preds = %1092
  %1097 = call i64 @llvm.read_register.i64(metadata !0)
  %1098 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1097) #11, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %1098)
  br label %1099

1099:                                             ; preds = %1096, %1092, %1079, %1061
  %1100 = load i64, ptr %134, align 8
  %1101 = icmp ne i64 %1100, 0
  %1102 = zext i1 %1101 to i64
  %1103 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1102, ptr %1103, align 8
  store i32 7, ptr %102, align 4
  %1104 = load ptr, ptr %56, align 8
  %1105 = icmp eq ptr %79, %1104
  br i1 %1105, label %1107, label %1106, !prof !13

1106:                                             ; preds = %1099
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #11, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1110, i32 0, i64 12) #11, !srcloc !112
  unreachable

1107:                                             ; preds = %1099
  %1108 = load i32, ptr %1068, align 8
  %1109 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 %1108, ptr %1109, align 8
  store ptr null, ptr %56, align 8
  %1110 = call i64 @ktime_get() #11
  %1111 = sub i64 %1110, %206
  %1112 = getelementptr inbounds i8, ptr %0, i64 1216
  %1113 = load i64, ptr %1112, align 8
  %1114 = icmp eq i64 %1113, 0
  %1115 = mul i64 %1113, 3
  %1116 = add i64 %1115, %1111
  %1117 = lshr i64 %1116, 2
  %1118 = select i1 %1114, i64 %1111, i64 %1117, !prof !16
  store i64 %1118, ptr %1112, align 8
  call void @_raw_write_unlock(ptr noundef %61) #11
  %1119 = getelementptr inbounds i8, ptr %0, i64 1232
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1107
  call void %1120(ptr noundef %0, ptr noundef %79) #11
  br label %1123

1123:                                             ; preds = %1122, %1107
  %1124 = getelementptr inbounds i8, ptr %0, i64 1384
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1123
  %1128 = load i32, ptr %1068, align 8
  call void %1125(ptr noundef %0, i32 noundef 1, i32 noundef %1128) #11
  br label %1129

1129:                                             ; preds = %1127, %1123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_end_commit, i64 0, i32 1), i32 2) #11
          to label %1150 [label %1130], !srcloc !6

1130:                                             ; preds = %1129
  %1131 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !113
  %1132 = zext i32 %1131 to i64
  %1133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1132) #11, !srcloc !8
  %1134 = icmp ult i8 %1133, 2
  call void @llvm.assume(i1 %1134)
  %1135 = icmp eq i8 %1133, 0
  br i1 %1135, label %1150, label %1136

1136:                                             ; preds = %1130
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !114
  %1137 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_end_commit, i64 0, i32 8), align 8
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1143, label %1139

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds i8, ptr %1137, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef %1141, ptr noundef %0, ptr noundef %79) #11
  br label %1143

1143:                                             ; preds = %1139, %1136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !115
  %1144 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %1145 = icmp ult i8 %1144, 2
  call void @llvm.assume(i1 %1145)
  %1146 = icmp eq i8 %1144, 0
  br i1 %1146, label %1150, label %1147, !prof !13

1147:                                             ; preds = %1143
  %1148 = call i64 @llvm.read_register.i64(metadata !0)
  %1149 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1148) #11, !srcloc !116
  call void @llvm.write_register.i64(metadata !0, i64 %1149)
  br label %1150

1150:                                             ; preds = %1147, %1143, %1130, %1129
  call void @_raw_write_lock(ptr noundef %61) #11
  %1151 = load i64, ptr %0, align 8
  %1152 = and i64 %1151, -769
  store i64 %1152, ptr %0, align 8
  call void @_raw_spin_lock(ptr noundef %175) #11
  store i32 8, ptr %102, align 4
  %1153 = load ptr, ptr %908, align 8
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1150
  call void @__jbd2_journal_drop_transaction(ptr noundef %0, ptr noundef %79) #11
  call void @jbd2_journal_free_transaction(ptr noundef %79) #11
  br label %1156

1156:                                             ; preds = %1155, %1150
  call void @_raw_spin_unlock(ptr noundef %175) #11
  call void @_raw_write_unlock(ptr noundef %61) #11
  %1157 = getelementptr inbounds i8, ptr %0, i64 160
  %1158 = call i32 @__wake_up(ptr noundef %1157, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1159 = getelementptr inbounds i8, ptr %0, i64 256
  %1160 = call i32 @__wake_up(ptr noundef %1159, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %1161 = getelementptr inbounds i8, ptr %0, i64 1256
  call void @_raw_spin_lock(ptr noundef %1161) #11
  %1162 = getelementptr inbounds i8, ptr %0, i64 1272
  %1163 = load i64, ptr %1162, align 8
  %1164 = add i64 %1163, 1
  store i64 %1164, ptr %1162, align 8
  %1165 = load i64, ptr %1103, align 8
  %1166 = getelementptr inbounds i8, ptr %0, i64 1280
  %1167 = load i64, ptr %1166, align 8
  %1168 = add i64 %1167, %1165
  store i64 %1168, ptr %1166, align 8
  %1169 = load i64, ptr %130, align 8
  %1170 = getelementptr inbounds i8, ptr %0, i64 1288
  %1171 = load i64, ptr %1170, align 8
  %1172 = add i64 %1171, %1169
  store i64 %1172, ptr %1170, align 8
  %1173 = load i64, ptr %131, align 8
  %1174 = getelementptr inbounds i8, ptr %0, i64 1296
  %1175 = load i64, ptr %1174, align 8
  %1176 = add i64 %1175, %1173
  store i64 %1176, ptr %1174, align 8
  %1177 = load i64, ptr %149, align 8
  %1178 = getelementptr inbounds i8, ptr %0, i64 1304
  %1179 = load i64, ptr %1178, align 8
  %1180 = add i64 %1179, %1177
  store i64 %1180, ptr %1178, align 8
  %1181 = load i64, ptr %133, align 8
  %1182 = getelementptr inbounds i8, ptr %0, i64 1312
  %1183 = load i64, ptr %1182, align 8
  %1184 = add i64 %1183, %1181
  store i64 %1184, ptr %1182, align 8
  %1185 = load i64, ptr %200, align 8
  %1186 = getelementptr inbounds i8, ptr %0, i64 1320
  %1187 = load i64, ptr %1186, align 8
  %1188 = add i64 %1187, %1185
  store i64 %1188, ptr %1186, align 8
  %1189 = load i64, ptr %295, align 8
  %1190 = getelementptr inbounds i8, ptr %0, i64 1328
  %1191 = load i64, ptr %1190, align 8
  %1192 = add i64 %1191, %1189
  store i64 %1192, ptr %1190, align 8
  %1193 = load i32, ptr %1073, align 8
  %1194 = getelementptr inbounds i8, ptr %0, i64 1336
  %1195 = load i32, ptr %1194, align 8
  %1196 = add i32 %1195, %1193
  store i32 %1196, ptr %1194, align 8
  %1197 = load i32, ptr %303, align 4
  %1198 = getelementptr inbounds i8, ptr %0, i64 1340
  %1199 = load i32, ptr %1198, align 4
  %1200 = add i32 %1199, %1197
  store i32 %1200, ptr %1198, align 4
  %1201 = load i32, ptr %304, align 8
  %1202 = getelementptr inbounds i8, ptr %0, i64 1344
  %1203 = load i32, ptr %1202, align 8
  %1204 = add i32 %1203, %1201
  store i32 %1204, ptr %1202, align 8
  call void @_raw_spin_unlock(ptr noundef %1161) #11
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
